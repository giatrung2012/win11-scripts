# File
cp .\config\.gitconfig $HOME
cp .\config\notepadplusplus\config.xml $HOME\scoop\apps\notepadplusplus\current\
curl -L https://raw.githubusercontent.com/60ss/Npp-1-Dark/master/Npp-1-Dark.xml --output $HOME\scoop\apps\notepadplusplus\current\themes\Npp-1-Dark.xml
cp .\config\windows-terminal\settings.json $HOME\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\

# Context menu
reg import $HOME\scoop\apps\7zip\current\install-context.reg
reg import $HOME\scoop\apps\notepadplusplus\current\install-context.reg
reg import $HOME\scoop\apps\lockhunter\current\install-context.reg

# IDM
irm https://massgrave.dev/ias | iex
