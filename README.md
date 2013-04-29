DJ-Pedro
========

An Alfred 2 workflow that creates an iTunes playlist based on Last.fm similar artists.


This workflow uses the Last.fm API for "similar artists" to create and play a playlist based on either the artist of the currently playing song or an artist searched for within the local iTunes Library. The workflow does not require that you use Last.fm, it only pulls information from their database using their API. (i.e., no scrobbling required.)

The workflow is triggered by keyword "dj", and if an argument is added the workflow searches your iTunes library for artists that match the query.


Settings for the workflow can be modified by triggering the "djsetup" script filter. Available modifications are:
- Playlist name
- Number of tracks in the created playlist
- Search limit for 'similar artists' the workflow requests from Last.fm.
- Enable/disable the notification that lists any artists suggested by Last.fm that were not found in your Library.

Credits/Acknowledgments:
- Much of the script for displaying artists and their artwork was borrowed from the great "Play Song" workflow, by "caleb531". (http://www.alfredforum.com/topic/1122-play-song-in-itunes/)
- Additional scripting was improved by using the qWorkflow library developed by "ursanrazvan". (https://github.com/qlassiqa/qworkflow)
- Yes, DJ Pedro is named after our cat.

Notes:
- This workflow creates a folder in your iTunes folder called "Alfred Album Artwork" for easy access to album artwork icons. This folder should be extremely small and is easily deleted if you delete the workflow.

Known/Possible Issues:
- Because of the way iTunes 11 handles playlists, there's a pause/un-pause coded into DJ Pedro at the start of playback. If Apple ever provides a better way to deal with Up Next, besides GUI scripting, I'll update this.
- The NotFoundList notification is a little buggy when sent via Notification Center. I think I need to study up how to properly use the qWorkflow call a little better, unless anyone has tips...
- I have no idea how this workflow will react with iTunes Match-related songs. I don't use this service, so I could not test it. Let me know what you find, please.

Related Links:
- Last.fm
- http://www.alfredapp.com/
- http://www.alfredforum.com/topic/2257-dj-pedro-itunes-playlist-based-on-lastfm-similar-artists/
