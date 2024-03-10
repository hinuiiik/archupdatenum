Pretty bad arch script to check the number of updates and show them in a shell greeting.
Uses the `checkupdates` command from the pacman-contrib package.
Also uses paru to to check for AUR updates, but this can be changed to an AUR helper of your choice.


## Instructions

* Move the contents of the Scripts folder to a folder of your choice. This folder will house 2 additional text files once the script is run.
* Change the script to your liking. I have it set to post a yes or no reply depending on if it sees a linux package, firefox package, or nvidia package
* Move the files under the SystemD folder to ~/.config/systemd/user
* Change the paths in the systemd service file to point to the folder with the bash script
* Change your shell's greeting. I have a fish example included.
* Enable the local systemd timer
