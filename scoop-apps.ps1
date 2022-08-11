# Include buckets 
    scoop bucket add versions
    scoop bucket add mybucket https://github.com/JaxRaffnix/Powershell-scoop-bucket.git

# Coding
    scoop install windows-terminal vcredist2022

# Helpers
    scoop install keepass 7zip treesize-free restic sudo

# Programming Languages
    scoop install python perl msys2

# Communication
    scoop install thunderbird whatsapp signal zoom discord

# Office
    scoop install googlechrome nextcloud spotify aimp

# Games
    scoop install steam ubisoftconnect playnite

# MyBucket
    scoop install roccat-swarm

# Do thinggs
    scoop uninstall vcredist2022
    reg import $HOME\scoop\apps\windows-terminal\current\install-context.reg
    reg import $HOME\scoop\apps\python\current\install-pep-514.reg

# Update Software
    scoop update *

# Manual Downloads
    Start-Process https://www.nvidia.de/Download/index.aspx?lang=de
    Start-Process https://e3.boxcdn.net/box-installers/desktop/releases/win/Box-x64.msi
    Start-Process https://launcher-public-service-prod06.ol.epicgames.com/launcher/api/installer/download/EpicGamesLauncherInstaller.msi
    Start-Process https://tools.pdf24.org/de/creator
    Start-Process https://www.office.com/?auth=2

# Change steam library folder

# Not Sure
    # battle.net, kodi, adobe reader, epson, hadinet printer, miktex