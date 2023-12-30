# Files
cp .\config\.gitconfig $HOME
cp .\config\notepadplusplus\config.xml $HOME\scoop\apps\notepadplusplus\current\
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/60ss/Npp-1-Dark/master/Npp-1-Dark.xml" -OutFile "$HOME\scoop\apps\notepadplusplus\current\themes\Npp-1-Dark.xml"
cp .\config\windows-terminal\settings.json $HOME\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\

# Add context menu
reg import $HOME\scoop\apps\7zip\current\install-context.reg
reg import $HOME\scoop\apps\notepadplusplus\current\install-context.reg
reg import $HOME\scoop\apps\lockhunter\current\install-context.reg

# IDM Activation
irm https://massgrave.dev/ias | iex

# Fix Brave profile
New-Item -ItemType Junction -Path "$env:AppData/../Local/BraveSoftware/Brave-Browser/User Data" -Target "$env:USERPROFILE\scoop\persist\brave\User Data"

# Autostart
reg import .\config\flux.reg
