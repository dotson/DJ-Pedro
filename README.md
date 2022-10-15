# DJ Pedro

*Create iTunes playlist based on Last.fm similar artists*

**Starting with version 2.1.0, this workflow is compatible with Alfred 5.**

This workflow uses the Last.fm API for "similar artists" to create and play a playlist based on either the artist of the currently playing song or an artist searched for within the local iTunes Library. The workflow is triggered by hotkey or keyword and if an argument is added, the workflow searches your iTunes library for artists that match the query.

#### DJ Save feature
- Provides additional keyword/hotkey that saves the currently displayed DJ Pedro Playlist in it's own artist-specific named playlist.
- Key combo temporarily sets auto-save to ON for current playlist creation. Allows you to choose to save on a per-run basis. Can still be turned OFF as default in the variables/preferences.

#### Credits and Acknowledgments
- Much of the script for displaying artists and their artwork was borrowed from the great "Play Song" workflow, by "caleb531", which you should download if you don't have it yet.
- Additional scripting was improved by using the qWorkflow library developed by "ursanrazvan".
- DJ Pedro is named after our cat, who was a world famous DJ.

#### Notes
- As of version 2.1.0, the workflow uses the Alfred cache to save/display album artwork icons. If you used a previous version of the workflow, you will have a folder in your iTunes or Music folder called "Alfred Album Artwork" which can now be deleted.

#### Troubleshooting
If you get an error on running the workflow the first time saying "json.helper cannot be opened because the developer cannot be verified." 

1. Click "Cancel" on the warning dialog.
2. Open Mac System Preferences
3. Open Security & Privacy section, then the General tab
4. At the bottom in the "Allow apps downloaded from" section, you should see a message that says: "json.helper was blocked from use because it is not from an identified developer."
5. Click the "Allow Anyway" button
6. You will get another warning about not being able to identify the developer, but now it has an Open button. Click Open.
7. You show now be able to run the workflow without any future problems (until you upgrade the workflow).


[![Donate](https://img.shields.io/badge/Donate-PayPal-green.svg)](https://www.paypal.com/donate/?hosted_button_id=N67Q99HLLYR9N)