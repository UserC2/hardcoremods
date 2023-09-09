REM CHANGE "BRANCH_NAME" AND "YOUR_USERNAME" to the correct server and your username before running!
REM If Minecraft is installed someplace else, modify mod_dir.

SET branch = "BRANCH_NAME"
SET mod_dir="C:\Users\YOUR_USERNAME\AppData\Roaming\.minecraft\mods"

cd %mod_dir%
git checkout %branch%
git pull
