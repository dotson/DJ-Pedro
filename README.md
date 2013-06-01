DJ Pedro v1.2
=============

*Create iTunes playlist based on Last.fm similar artists*
 
This workflow uses the Last.fm API for "similar artists" to create and play a playlist based on either the artist of the currently playing song or an artist searched for within the local iTunes Library.
  
The workflow is triggered by keyword *"dj"* and if an argument is added, the workflow searches your iTunes library for artists that match the query.
 

Settings for the workflow can be modified by triggering the *"djprefs"* script filter. Available modifications are:
- Playlist name
- Number of tracks in the created playlist
- Search limit for 'similar artists' the workflow requests from Last.fm.
- Enable/disable the progress notifications in Alfred's window.
- Enable/disable the notification that lists any artists suggested by Last.fm that were not found in your Library.

**Credits/Acknowledgments:**

- Much of the script for displaying artists and their artwork was borrowed from the great "Play Song" workflow, by "caleb531", which you should download if you don't have it yet. 
- Additional scripting was improved by using the qWorkflow library developed by "ursanrazvan".
- Yes, DJ Pedro is named after our cat.
 
**Notes:**

This workflow creates a folder in your iTunes folder called "Alfred Album Artwork" for easy access to album artwork icons. This folder should be extremely small and is easily deleted if you delete the workflow.
 
**Changelog:**

v1.2 - Big update to notification system. DJ Pedro now shows his progress, and displays a clickable list of suggested artists in Alfred on completion.

v1.11 - Fixed typo in settings. If you experience error, erase settings.plist is Workflow Data folder.

v1.10 - Big update! Re-written majority of code for improved speed and error-handling to help DJ Pedro fill playlists and provide feedback when he finds fewer similar artists in the iTunes Library. Improved soft-search handling in Last.fm requests (DJ Pedro should be able to find artists at Last.fm even with slight errors in user library naming conventions). Huge improvement to the UX of the preferences pane.

v1.04 - Now when DJ Pedro runs into errors with low similar artist counts, he finds a way to fill up your playlist instead of just quitting the workflow. 
	 - Added a feature where holding down 'alt' when selecting your DJ Artist, DJ Pedro will simply create a separate playlist for you to view. This lets you see what DJ Pedro thinks would be a good playlist, without affecting what you're currently listening to.

v1.03 - Now includes ability to add multiple tracks by an artist in a given playlist. This should reduce the amount of "Oops!" errors for smaller iTunes libraries or any specific artist the user has only a few 'similar artists' for. This option is configurable in the "djprefs" window.

v1.02 - Renamed "djsetup" to "djprefs". Fixed small typo in script.

v1.01 - Extended timeout to 120 seconds to account for slower connections to Last.fm

v1.0 - Full release with Alleyoop support. (http://www.alfredforum.com/topic/1582-alleyoop-update-alfred-workflows/)
