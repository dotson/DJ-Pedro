#!/usr/bin/osascript -l AppleScript

on run argv
	
	set query to argv as string
	
	-- DISPLAY COMPLETED LIST OF SUGGESTED ARTISTS --
	
	set workflowFolder to do shell script "pwd"
	set wlib to load script POSIX file (workflowFolder & "/q_workflow.scpt")
	set wf to wlib's new_workflow()
	
	set lfmInfoLink to (system attribute "lfmInfoLink")
	set lfmArtistLink to "http://www.last.fm/music/"
	set apiKey to (system attribute "apikey")
	set artistIcon to "Icons/artist.png"
	
	set notFoundList to (system attribute "notfound")
	set notFoundList to wlib's q_split(notFoundList, ",")
	
	add_result of wf without isValid given theUid:"", theArg:"", theTitle:"Here's a few artists you might like:", theAutocomplete:"", theSubtitle:"Select/Quicklook for Last.fm. 'Crtl' for Discogs Explorer. 'Opt' for Last.fm Lookup.", theIcon:"", theType:"", theQuicklookurl:""
	
	set thisCount to 10
	if (count of notFoundList) is less than thisCount then
		set thisCount to count of notFoundList
	end if
	
	repeat with i from 1 to thisCount
		try
			tell application "System Events"
				set theseTags to {}
				set thisArtist to item i of notFoundList
				set thisEncodedArtist to wf's q_encode_url(thisArtist as string)
				
				set thisArtistLink to lfmInfoLink & apiKey & "&artist="
				set thisArtistLink to thisArtistLink & thisEncodedArtist
				set thisLfmArtistLink to lfmArtistLink & (thisArtist as string)
				
				set json to wf's request_json(thisArtistLink)
				set tagCount to count of tag of tags of artist of json
				if tagCount is greater than 0 then
					
					set tagList to (tag of tags of artist of json)
					repeat with i from 1 to tagCount
						set the end of theseTags to |name| of item i of tagList
					end repeat
					if (count of theseTags) is greater than 1 then
						set theseTags to wf's q_join(theseTags, ", ")
					else
						set theseTags to "N/A"
					end if
				else
					set theseTags to "N/A"
				end if
				
			end tell
			add_result of wf with isValid given theUid:"", theArg:thisArtist, theTitle:thisArtist, theAutocomplete:"", theSubtitle:"Tags: " & theseTags, theIcon:artistIcon, theType:"", theQuicklookurl:thisLfmArtistLink
		end try
	end repeat
	
	wf's to_xml("")
	
end run