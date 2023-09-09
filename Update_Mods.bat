REM CHANGE "YOUR_USERNAME" to your username before running!
REM If Minecraft is installed someplace else, modify mod_dir.

SET branch = "series"
SET mod_dir="C:\Users\YOUR_USERNAME\AppData\Roaming\.minecraft\mods"

cd %mod_dir%
git checkout %branch%
git pull
