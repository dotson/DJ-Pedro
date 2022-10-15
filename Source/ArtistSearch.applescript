#!/usr/bin/osascript -l AppleScript

global artworkPath

-- replace substring in string with another substring
on replace_chars(this_text, search_string, replacement_string)
	set AppleScript's text item delimiters to the search_string
	set the item_list to every text item of this_text
	set AppleScript's text item delimiters to the replacement_string
	set this_text to the item_list as string
	set AppleScript's text item delimiters to ""
	return this_text
end replace_chars

-- sort list
on simple_sort(my_list)
	set the index_list to {}
	set the sorted_list to {}
	repeat (the number of items in my_list) times
		set the low_item to ""
		repeat with i from 1 to (number of items in my_list)
			if i is not in the index_list then
				set this_item to item i of my_list as text
				if the low_item is "" then
					set the low_item to this_item
					set the low_item_index to i
				else if this_item comes before the low_item then
					set the low_item to this_item
					set the low_item_index to i
				end if
			end if
		end repeat
		set the end of sorted_list to the low_item
		set the end of the index_list to the low_item_index
	end repeat
	return the sorted_list
end simple_sort

-- save and recall album art file path
on get_art(thisSong, thisArtist, thisAlbum)
	tell application "Finder"
		-- generate a unique identifier for current album
		set thisArtworkName to (thisArtist & "_" & thisAlbum) as text
		-- replace forbidden characters
		set thisArtworkName to my replace_chars(thisArtworkName, ":", "")
		set thisArtworkName to my replace_chars(thisArtworkName, "/", "")
		set thisArtworkName to my replace_chars(thisArtworkName, ".", "")
		set thisArtworkPath to (artworkPath & thisArtworkName & ".jpg")
		
		-- cache artwork if it's not already cached
		if not (thisArtworkPath exists) then
			tell application "Music"
				-- only save artwork if artwork exists for this song
				set theseArtworks to artworks of thisSong
				if (length of theseArtworks) is 0 then
					set thisArtworkPath to "icon.png"
				else
					-- save artwork to file
					set thisArtwork to data of (item 1 of theseArtworks)
					set fileRef to open for access thisArtworkPath with write permission
					write thisArtwork to fileRef
					close access fileRef
				end if
			end tell
		end if
	end tell
	return thisArtworkPath
end get_art

on run argv
	
	set query to argv as string
	
	set workflowFolder to do shell script "pwd"
	set wlib to load script POSIX file (workflowFolder & "/q_workflow.scpt")
	set wf to wlib's new_workflow()

	set user_searchlimit to (system attribute "user_searchlimit")
	set bundleID to (system attribute "alfred_workflow_bundleid")

	-- INIT variables, folders, and functions
	set artworkFolderName to "artwork"
	set songArtworkPath to "icon.png"
	set chosenPlaylist to 2 -- the playlist from which to search (2 = default music playlist)
	
	set workflowCache to POSIX file (wf's get_cache()) as text
	set artworkPath to (workflowCache & artworkFolderName & ":")
	
	-- Create album artwork folder if it does not exist
	tell application "Finder"
		if not (alias artworkPath exists) then
			make new folder in workflowCache with properties {name:artworkFolderName}
		end if
	end tell
	
	-- DISPLAY CURRENT ITUNES TRACK AND SEARCH RESULTS --	
	if length of query is less than 3 then
		add_result of wf with isValid given theUid:"", theArg:"", theQuicklookurl:"", theTitle:"DJ Pedro", theAutocomplete:"", theSubtitle:"Search for an artist to start the mix! (option or option+shift for other features)", theIcon:"", theType:""
	end if
	
	-- search iTunes library for the given query
	if length of query is less than 1 then
		if application "Music" is running then
			tell application "Music"
				
				if player state is playing then
					set thisSong to current track
					set songId to database ID of thisSong
					set songName to name of thisSong
					set songArtist to artist of thisSong
					set songAlbum to album of thisSong
					set songGenre to genre of thisSong
					if length of songGenre is greater than 0 then
						set songGenre to " (" & songGenre & ")"
					else
						set songGenre to ""
					end if
					set songArtworkPath to my get_art(thisSong, songArtist, songAlbum)
					
					-- add information to XML
					if songArtworkPath begins with my workflowCache then set songArtworkPath to POSIX path of songArtworkPath
					add_result of wf with isValid given theUid:"", theArg:songId, theQuicklookurl:"", theTitle:"Create playlist based on current track:", theAutocomplete:"", theSubtitle:songArtist & " - " & songName & songGenre, theIcon:songArtworkPath, theType:""
				end if
			end tell
		end if
	end if
	
	-- search iTunes library for the given query
	if length of query is greater than 2 then
		
		tell application "Music"
			set artistIndex to 0
			set artistList to {}
			--search below returns a list of every song by every found artist--
			set allSongsByFoundArtists to (search playlist chosenPlaylist for query only artists)
			-- inform user if no results were found
			if length of allSongsByFoundArtists is 0 then
				add_result of wf with isValid given theUid:"", theArg:"", theQuicklookurl:"", theTitle:"DJ Pedro says:", theAutocomplete:"", theSubtitle:"Sorry, no results found for '" & query & "'", theIcon:"", theType:""
			else
				
				-- Get Artist List
				repeat with eachSong in allSongsByFoundArtists
					if artistIndex is greater than user_searchlimit then
						exit repeat
					end if
					set songArtist to artist of eachSong
					if songArtist is not in artistList then
						set artistList to artistList & songArtist
						set artistIndex to artistIndex + 1
					end if
				end repeat
				
				set artistList to my simple_sort(artistList)
				
				-- Generate Display
				repeat with eachArtist in artistList
					set thisSong to (some track of playlist chosenPlaylist whose artist is eachArtist)
					set songId to database ID of thisSong
					set songName to name of thisSong
					set songAlbum to album of thisSong
					set songGenre to genre of thisSong
					set songArtworkPath to my get_art(thisSong, eachArtist, songAlbum)
					if songArtworkPath begins with my workflowCache then set songArtworkPath to POSIX path of songArtworkPath
					add_result of wf with isValid given theUid:"", theArg:songId, theQuicklookurl:"", theTitle:eachArtist, theAutocomplete:eachArtist, theSubtitle:songGenre, theIcon:songArtworkPath, theType:""
				end repeat
				
			end if
			
		end tell
	end if
	
	-- return XML data
	wf's to_xml("")
	
end run