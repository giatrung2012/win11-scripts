# Folder
cp -r -Force $HOME\.chatgpt\* .\config\.chatgpt\

# File
cp $HOME\AppData\Roaming\Notepad++\config.xml .\AppData\Roaming\Notepad++\
cp $HOME\.gitconfig .\config\

# Google Drive
rclone sync $HOME\Documents\ gdrive:Documents
rclone sync $HOME\Pictures\ gdrive:Pictures
rclone sync $HOME\software\ gdrive:software
