#!/usr/bin/osascript -l AppleScript

global wlib, notFoundList
global defaultMusicPlaylist, user_playlistname, addedList

on clean_item(thisText)
	set thisText to my replace_chars(thisText, " / ", " and ")
	set thisText to my replace_chars(thisText, " & ", " and ")
	set thisText to my replace_chars(thisText, " + ", " and ")
	set thisText to my replace_chars(thisText, ",", "and")
	return thisText
end clean_item

on replace_chars(this_text, search_string, replacement_string)
	set AppleScript's text item delimiters to the search_string
	set the item_list to every text item of this_text
	set AppleScript's text item delimiters to the replacement_string
	set this_text to the item_list as string
	set AppleScript's text item delimiters to ""
	return this_text
end replace_chars

on trim_list(bigList, trimCount)
	if (length of bigList) is 0 then return {}
	if (length of bigList) is less than trimCount then
		set smallCount to (length of bigList)
	else
		set smallCount to trimCount
	end if
	set smallList to items 1 thru smallCount of bigList
	return smallList
end trim_list

on remove_match(searchItem, oldList)
	set newList to ""
	repeat with i from 1 to (length of oldList)
		if item i of oldList is searchItem then
			set newList to my remove_item(i, oldList)
		end if
		if newList is "" then
			set newList to oldList
		end if
	end repeat
	return newList
end remove_match

on remove_item(itemNumber, oldList)
	set newList to {}
	repeat with i from 1 to (itemNumber - 1)
		set the end of newList to item i of oldList
	end repeat
	if itemNumber is less than (length of oldList) then
		repeat with i from (itemNumber + 1) to (length of oldList)
			set the end of newList to item i of oldList
		end repeat
	end if
	return newList
end remove_item

on fill_playlist(fillSize)
	tell application "Music"
		set fullList to {}
		repeat with i from 1 to length of addedList
			set fullArtist to musician of item i of addedList
			set myList to (search playlist defaultMusicPlaylist for fullArtist only artists)
			repeat with ii from 1 to (length of myList)
				set the end of fullList to (item ii of myList)
			end repeat
		end repeat
		if fillSize is greater than (length of fullList) then
			set playlistLength to (length of fullList)
		else
			set playlistLength to fillSize
		end if
		set thisPlaylist to user playlist user_playlistname
		repeat while (exists track playlistLength of thisPlaylist) is false
			if not (exists track playlistLength of thisPlaylist) then
				set newArtistNum to random number from 1 to (length of addedList)
				set newArtist to musician of item newArtistNum of addedList
				set availIDs to availIDs of item newArtistNum of addedList
				set addedIDs to addedIDs of item newArtistNum of addedList
				if (length of availIDs) is greater than 0 then
					set newItem to random number from 1 to (length of availIDs)
					set newItemID to item newItem of availIDs
					set end of addedIDs to newItemID
					set availIDs to my remove_item(newItem, availIDs)
					duplicate (some track whose database ID is newItemID) to thisPlaylist --Add the track!
					set addedIDs of item newArtistNum of addedList to addedIDs --Update ID list
					set availIDs of item newArtistNum of addedList to availIDs --Update ID list
				end if
			else
				exit repeat
			end if
		end repeat
	end tell
end fill_playlist

on output(displaydefault, outputText)
	if displaydefault is 0 then
		set notFoundList to wlib's q_join(my trim_list(notFoundList, 10), ",")
	else
		set notFoundList to displaydefault
	end if
	return wlib's q_join({notFoundList, outputText}, "###")
end output

on run argv
	set query to argv as string
	
	-- PLAYLIST CREATOR --
	set workflowFolder to do shell script "pwd"
	set wlib to load script POSIX file (workflowFolder & "/q_workflow.scpt")
	set wf to wlib's new_workflow()
	
	-- Set System Variables
	set lfmSimLink to (system attribute "lfmSimLink")
	set apiKey to (system attribute "apikey")
	set user_playlistname to (system attribute "user_playlistname")
	set user_playlistsize to (system attribute "user_playlistsize") as integer
	set user_searchlimit to (system attribute "user_searchlimit") as integer
	set user_artistrepeat to (system attribute "user_artistrepeat") as integer
	set user_showmissinglist to (system attribute "user_showmissinglist")
	set notfound to (system attribute "notfound")
	set user_playoption to "0" --default setting "0" is to play the created playlist
	if (system attribute "user_playoption") is "1" then
		set user_playoption to "1"
		set user_playlistname to user_playlistname & " alt"
	end if
	
	-- Set Workflow Variables
	set defaultMusicPlaylist to 2 -- the playlist from which to search (2 = default music playlist)
	set seedArtist to ""
	set requestArtistList to {}
	set requestCount to 0
	set simList to {}
	set simListRef to a reference to simList
	set addedList to {}
	set notFoundList to {}
	set startTime to current date
	set myTimeout to 30
	set nowplayingcheck to "nowplaying"
	
	-- Set Feedback Variables
	set text_notplaying to "You need to start playing something to use this trigger."
	set text_notfound to "Sorry, artist not found."
	set text_badartistname to "Last.fm couldn't find this artist. Here's a playlist of their tracks to listen to while you check your spelling."
	set text_nosimilarartistsfound to "I couldn't find any similar artists in your Library. Try increasing your search limit or buy more music."
	set text_fewsimilarartistsfound to "I couldn't find very many artists in your Library, but here's a playlist with a few."
	set text_timeout to "Oops, something was taking way too long. Check your settings and internet connection, then give it another shot."
	set text_complete to "Enjoy your playlist!"
	
	try
		tell application "Music"
			
			--		Part 0 - Check which trigger we're using
			-- routine search, now playing remote trigger, or favorite remote trigger?
			try
				if query is nowplayingcheck then
					set seedSongID to database ID of current track
				else
					set seedSongID to query as integer
				end if
			end try
			if query is nowplayingcheck then
				if application "Music" is running then
					tell application "Music"
						if player state is playing then
							set seedSongID to database ID of current track
						else
							return my output(-1, text_notplaying) -- Zero is use default display setting, negative one (-1) to override and hide based on error/issues
						end if
					end tell
				else
					return my output(-1, text_notplaying) -- Zero is use default display setting, negative one (-1) to override and hide based on error/issues
				end if
				
			end if
			
			-- PART 1 - Set up seedArtist and Playlist --
			
			-- START -- Initialize some variables --
			set seedSongList to (every track of playlist defaultMusicPlaylist whose database ID is seedSongID)
			set seedSong to item 1 of seedSongList
			set seedName to name of seedSong
			set seedArtist to (get artist of seedSong)
			set seedArtist to my clean_item(seedArtist)
			if length of wlib's q_split(seedArtist, " ") is 1 then
				set seedIDList to (every track of playlist defaultMusicPlaylist whose artist is seedArtist)
			else
				set seedIDList to (search playlist defaultMusicPlaylist for seedArtist only artists)
			end if
			set seedAvailIDs to {}
			repeat with i from 1 to (length of seedIDList)
				if database ID of item i of seedIDList is not seedSongID then
					set the end of seedAvailIDs to database ID of item i of seedIDList
				end if
			end repeat
			set end of addedList to {musician:seedArtist, availIDs:seedAvailIDs, addedIDs:{seedSongID}}
			set requestArtist to seedArtist
			set the end of requestArtistList to seedArtist
			-- END -- Initialize some variables --
			
			-- START -- Initialize the playlist --
			if (exists user playlist user_playlistname) then
				set thisPlaylist to user playlist user_playlistname
			else
				make new playlist with properties {name:user_playlistname}
				set thisPlaylist to user playlist user_playlistname
			end if
			activate
			reveal thisPlaylist
			if player state is playing then
				if name of current track is seedName then
					if current playlist is user playlist user_playlistname then
						delete (every track of thisPlaylist whose database ID is not seedSongID)
					else
						if (exists track 1 of thisPlaylist) then delete every track of thisPlaylist
						duplicate seedSong to thisPlaylist
					end if
				else
					if (exists track 1 of thisPlaylist) then delete every track of thisPlaylist
					duplicate seedSong to thisPlaylist
				end if
			else
				if (exists track 1 of thisPlaylist) then delete every track of thisPlaylist
				duplicate seedSong to thisPlaylist
			end if
			-- END -- Initialize the playlist --
			
			repeat while (exists track user_playlistsize of playlist user_playlistname) is false
				
				-- PART 2 - Get JSON from Last.fm
				tell application "System Events"
					
					set needAutocorrect to false
					set requestCount to requestCount + 1
					set requestArtist to item requestCount of requestArtistList
					
					repeat while length of contents of simListRef is 0
						
						set requestArtist to wf's q_encode_url(requestArtist)
						set lfmSimLink to lfmSimLink & requestArtist & "&api_key=" & apiKey & "&limit=" & user_searchlimit
						set json to wf's request_json(lfmSimLink)
						set resultCount to count of artist of similarartists of json
						
						if resultCount is greater than 0 then
							if resultCount is greater than user_searchlimit then
								set resultCount to user_searchlimit
							end if
							set artistList to (artist of similarartists of json)
							repeat with i from 1 to resultCount
								set thisResult to item i of artistList
								set thisArtist to |name| of thisResult
								if contents of simListRef does not contain thisArtist then
									set the end of contents of simListRef to thisArtist
								end if
							end repeat
						end if
						
						if length of (contents of simListRef) is 0 then
							if needAutocorrect then
								if requestCount is 1 then
									my fill_playlist(user_playlistsize)
									return my output(-1, text_badartistname) -- Zero is use default display setting, negative one (-1) to override and hide based on error/issues
									
								else
									exit repeat
								end if
							else
								set needAutocorrect to true
							end if
						else
							set needAutocorrect to false
							set requestArtist to wf's q_decode_url(requestArtist)
							exit repeat
						end if
						
					end repeat
					
				end tell
				
				-- PART 3 - Check Last.fm List vs. iTunes Library
				tell application "Music"
					
					repeat while (exists track user_playlistsize of playlist user_playlistname) is false
						
						-- START -- Purge List of artists not in Library
						-- and add to the Not Found List --
						set removeItemList to {}
						repeat with i from 1 to (length of contents of simListRef)
							set thisArtist to item i of contents of simListRef
							if length of wlib's q_split(thisArtist, " ") is 1 then
								set thisList to (every track of playlist defaultMusicPlaylist whose artist is thisArtist)
							else
								set thisList to (search playlist defaultMusicPlaylist for thisArtist only artists)
							end if
							if (length of thisList) is 0 then
								if notFoundList does not contain thisArtist then
									set the end of notFoundList to thisArtist
								end if
								set the end of removeItemList to i
							end if
						end repeat
						repeat with i from (count of removeItemList) to 1 by -1
							set removeThis to item i of removeItemList
							set contents of simListRef to my remove_item(removeThis, contents of simListRef)
						end repeat
						-- END -- Purge List of artists not in library --
						
						-- START -- If List is empty after first purge
						if (length of contents of simListRef) is 0 then
							if requestCount is 1 then
								set errorListLength to 1 + (length of (availIDs of item 1 of addedList))
								
								--								my fill_playlist(defaultMusicPlaylist, user_playlistname, addedList, errorListLength)
								my fill_playlist(errorListLength)
								return my output(0, text_nosimilarartistsfound) -- Zero is use default display setting, negative one (-1) to override and hide based on error/issues
								
							else
								my fill_playlist(user_playlistsize)
								return my output(0, text_fewsimilarartistsfound) -- Zero is use default display setting, negative one (-1) to override and hide based on error/issues
							end if
						else
							set the beginning of contents of simListRef to requestArtist
						end if
						-- END -- If List is empty --
						
						-- START -- Remove any artists who've been added the max number of times
						-- or remove if we ran out of tracks by an artist
						set thisAddList to {}
						repeat with i from 1 to (length of addedList)
							set the end of thisAddList to musician of item i of addedList
						end repeat
						set thisCount to (length of contents of simListRef)
						repeat with i from thisCount to 1 by -1
							if thisAddList contains item i of contents of simListRef then
								repeat with ii from 1 to (length of addedList)
									if item ii of thisAddList is item i of contents of simListRef then
										if length of (addedIDs of item ii of addedList) is user_artistrepeat then
											set contents of simListRef to my remove_item(i, contents of simListRef)
											exit repeat
										end if
										if length of (availIDs of item ii of addedList) is 0 then
											set contents of simListRef to my remove_item(i, contents of simListRef)
											exit repeat
										end if
									end if
								end repeat
							end if
							set thisCount to (length of contents of simListRef)
						end repeat
						-- END -- Remove any artists who've repeated the max number of times --
						
						-- START -- If List is empty after second purge
						if (length of contents of simListRef) is 0 then
							if requestCount is 1 then
								my fill_playlist(user_playlistsize)
								return my output(0, text_fewsimilarartistsfound) -- Zero is use default display setting, negative one (-1) to override and hide based on error/issues
							else
								exit repeat
							end if
							-- If we have some artists to work with, move to next part
						else
							repeat with i from 1 to (length of contents of simListRef)
								set eachArtist to item i of (contents of simListRef)
								if requestArtistList does not contain eachArtist then
									set the end of requestArtistList to eachArtist
								end if
							end repeat
							exit repeat
						end if
					end repeat
					
				end tell
				
				-- PART 4 - Build a playlist with the list
				tell application "Music"
					
					repeat while (exists track user_playlistsize of playlist user_playlistname) is false
						if requestCount is (count of requestArtistList) then
							my fill_playlist(user_playlistsize)
							return my output(0, text_fewsimilarartistsfound) -- Zero is use default display setting, negative one (-1) to override and hide based on error/issues
						end if
						
						-- TIMEOUT --
						if (current date) > startTime + myTimeout then
							my fill_playlist(user_playlistsize)
							return my output(-1, text_timeout) -- Zero is use default display setting, negative one (-1) to override and hide based on error/issues
							
						end if
						-- END TIMEOUT --
						
						if (length of contents of simListRef) is 0 then exit repeat
						
						-- Pick random artist from List
						set newItem to random number from 1 to (length of contents of simListRef)
						set newArtist to item newItem of contents of simListRef
						
						-- START -- Check if we added this artist already --
						set addedAlready to false
						set newAddedItem to ""
						set availIDs to {}
						repeat with i from 1 to (length of addedList)
							if musician of item i of addedList is newArtist then
								set addedAlready to true
								set newAddedItem to i
								set availIDs to availIDs of item newAddedItem of addedList
								set addedIDs to addedIDs of item newAddedItem of addedList
								exit repeat
							end if
						end repeat
						-- END -- Check if we added this artist already --
						
						if addedAlready then
							if (length of addedIDs) is less than user_artistrepeat then
								if (length of availIDs) is greater than 0 then
									set thisItem to random number from 1 to (length of availIDs)
									set thisID to item thisItem of availIDs
									duplicate (some track whose database ID is thisID) to thisPlaylist
									set the end of addedIDs of item newAddedItem of addedList to thisID
									set addedIDs to addedIDs of item newAddedItem of addedList
									set availIDs to my remove_item(thisItem, availIDs)
									set availIDs of item newAddedItem of addedList to availIDs
								end if
							end if
						else
							if notFoundList does not contain newArtist then
								if length of wlib's q_split(newArtist, " ") is 1 then
									set newTracks to (every track of playlist defaultMusicPlaylist whose artist is newArtist)
								else
									set newTracks to (search playlist defaultMusicPlaylist for newArtist only artists)
								end if
								if length of newTracks is greater than 0 then
									repeat with i from 1 to (length of newTracks)
										set the end of availIDs to (database ID of item i of newTracks)
									end repeat
									set thisItem to random number from 1 to (length of availIDs)
									set thisID to item thisItem of availIDs
									set availIDs to my remove_item(thisItem, availIDs)
									set addedIDs to {thisID}
									set end of addedList to {musician:newArtist, availIDs:availIDs, addedIDs:addedIDs}
									duplicate (some track whose database ID is thisID) to thisPlaylist
								else
									set the end of notFoundList to newArtist
								end if
							end if
						end if
						
						if length of addedIDs is user_artistrepeat then
							set contents of simListRef to my remove_match(newArtist, contents of simListRef)
						end if
						if length of availIDs is 0 then
							set contents of simListRef to my remove_match(newArtist, contents of simListRef)
						end if
						
					end repeat
					
				end tell
				
			end repeat
			
			if user_playoption is "0" then
				if player state is playing then
					if database ID of current track is seedSongID then
						set thisMoment to player position
						play thisPlaylist
						set player position to thisMoment
					end if
				else
					play thisPlaylist
				end if
			end if
		end tell
	on error errText
		set errText to "Step Error: " & errText
		return my output(-1, errText) -- Zero is use default display setting, negative one (-1) to override and hide based on error/issues
		
	end try
	
	return my output(0, text_complete) -- Zero is use default display setting, negative one (-1) to override and hide based on error/issues
	
end run