Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression

# Main
scoop install aria2 7zip fzf rclone git pwsh gsudo oh-my-posh

# Extras
scoop bucket add extras
scoop install flux brave telegram notepadplusplus lockhunter sumatrapdf

# Nerd fonts
scoop bucket add nerd-fonts
scoop install JetBrains-Mono JetBrainsMono-NF

# Nonportable
scoop bucket add nonportable
scoop install office-365-apps-minimal-np
