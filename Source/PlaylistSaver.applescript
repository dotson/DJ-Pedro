#!/usr/bin/osascript -l AppleScript

on run argv
	
    set workflowFolder to do shell script "pwd"
    set wlib to load script POSIX file (workflowFolder & "/q_workflow.scpt")
    set wf to wlib's new_workflow()

    set savePlaylistName to (system attribute "user_playlistname")
    set theSaveFolder to (system attribute "user_savefolder")

    tell application "Music"
        activate
        set frontView to view of front window
        set basePlaylist to (name of frontView)
        
        if basePlaylist contains savePlaylistName then
            set artistName to (artist of track 1) of user playlist basePlaylist
            set savePlaylistName to (artistName & " Mix")
        else
            set outputText to "Oops! - Please select '" & savePlaylistName & "' or '" & savePlaylistName & " alt' to save."
        end if

        set AllFolders to every folder playlist
        set AllUserPlaylists to every user playlist
        set playlistexists to 0
        set folderexists to 0
        set theParent to ""
        
        -- Check if the folder exists
        repeat with aFolder in AllFolders
            if aFolder's name = theSaveFolder then set folderexists to 1
        end repeat
        if folderexists = 0 then make new folder playlist with properties {name:theSaveFolder}
        
        -- Check if the playlist exists
        repeat with aPlaylist in AllUserPlaylists
            if aPlaylist's name = savePlaylistName then set playlistexists to 1
        end repeat
        if playlistexists = 0 then make new playlist with properties {name:savePlaylistName}
        
        try -- Check if the playlist is in the save folder
            set theParent to savePlaylistName's parent
        end try
        if theParent is not theSaveFolder then move user playlist savePlaylistName to folder playlist theSaveFolder

        delete every track of user playlist savePlaylistName
        duplicate (every track of user playlist basePlaylist) to user playlist savePlaylistName
        reveal user playlist savePlaylistName
        set outputText to savePlaylistName & " saved!"
        
    end tell

    return outputText
	
end run