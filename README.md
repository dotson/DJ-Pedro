DJ Pedro
=====================

Create iTunes playlist based on Last.fm similar artists
 
This workflow uses the Last.fm API for "similar artists" to create and play a playlist based on either the artist of the currently playing song or an artist searched for within the local iTunes Library.
  
The workflow is triggered by hotkey or the keyword "dj" and if an argument is added, the workflow searches your iTunes library for artists that match the query.

Settings for the workflow can be modified by triggering the "djprefs" script filter. Available modifications are:
- Playlist name.
- Playlist length.
- Search limit for 'similar artists' the workflow requests from Last.fm.
- Maximum tracks per artist added to the playlist.
- Enable/disable the notification that lists any artists suggested by Last.fm that were not found in your Library.

Credits/Acknowledgments:
- Much of the script for displaying artists and their artwork was borrowed from the great "Play Song" workflow, by "caleb531", which you should download if you don't have it yet.
- Additional scripting was improved by using the qWorkflow library developed by "ursanrazvan".
- DJ Pedro is named after our cat.
 
Notes:
- This workflow creates a folder in your iTunes folder called "Alfred Album Artwork" for easy access to album artwork icons. This folder should be extremely small and is easily deleted if you delete the workflow.


[![Donate](https://img.shields.io/badge/Donate-PayPal-green.svg)](https://www.paypal.com/donate/?hosted_button_id=N67Q99HLLYR9N)
