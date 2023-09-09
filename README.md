# Minecraft Server Mods

Holds the mods being used in various Minecraft servers.

## Downloading all mods

### Manual Installation
- Open `https://github.com/UserC2/minecraftmods` in your browser.
- **Click the branch button (should say `main` by default), and choose the appropriate server from the dropdown.**
- Press the green `<> Code` button.
- Select `Local`, then press `Download ZIP`.
- Open your downloads folder, and right click the ZIP file, then select `Extract All`.
- Type `C:\Users\YOUR_USERNAME_HERE\appdata\roaming\.minecraft\mods\` into the text box.
- Alternatively, press `Browse`, click the icon on the left of your current folder, and type in `%appdata%` then navigate to your mods folder. Press `Select Folder`.
- Press `Extract`.

### Using Git
- Install Git from [this website](https://git-scm.com/downloads). (Select your computer's operating system.)
- Press `click here to download`, and run the installer file.
- Once you complete the installer, navigate to your Minecraft mods folder, and right-click, then select `Git Bash here`.
- Find the branch name for the server you are going to play (ask UserC2 or press the branch button (should say `main` by default), then press "view all branches").
- Type in `git clone -b NAME_OF_BRANCH https://github.com/UserC2/minecraftmods .`.
- Do not forget the dot at the end, without it git will copy the mods into a `minecraftmods` folder within your mods folder.

Your mods will now be downloaded. To update mods, run `git pull` in your mods folder. This will retrieve all of the latest mods.
