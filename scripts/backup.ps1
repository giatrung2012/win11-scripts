# Files
cp $HOME\.gitconfig .\config\
cp $HOME\scoop\apps\notepadplusplus\current\config.xml .\config\notepadplusplus\
cp $HOME\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json .\config\windows-terminal\

# Google Drive
rclone sync $HOME\Documents\ gdrive:Documents
rclone sync $HOME\Pictures\ gdrive:Pictures
rclone sync $HOME\software\ gdrive:software
