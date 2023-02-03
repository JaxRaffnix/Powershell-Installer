# Include buckets 
    scoop bucket add versions extras
    scoop bucket add mybucket https://github.com/JaxRaffnix/Powershell-scoop-bucket.git
    scoop bucket add games

# Coding
    scoop install vscode windows-terminal vcredist2022

    scoop uninstall vcredist2022

    reg import $HOME\scoop\apps\vscode\current\install-context.reg
    reg import $HOME\scoop\apps\vscode\current\install-association.reg
    reg import $HOME\scoop\apps\windows-terminal\current\install-context.reg

# Helpers
    scoop install keepass 7zip treesize-free restic sudo innounp

    sudo Set-ItemProperty 'HKLM:\SYSTEM\CurrentControlSet\Control\FileSystem' -Name 'LongPathsEnabled' -Value 1

# Programming Languages
    scoop install python perl gcc miktex

    reg import $HOME\scoop\apps\python\current\install-pep-514.reg

# Communication
    scoop install thunderbird whatsapp signal zoom discord thunderbird

    Write-Output "Start Thunderbird Profile Manager"

# Office
    scoop install googlechrome nextcloud inkscape

# Games
    scoop install steam ubisoftconnect playnite 
    scoop install epic-games-launcher

    # Write-Output "!Change Steam Download Folder!"

# MyBucket
    # scoop install 

# Update Software
    scoop update
    scoop update *
    scoop cache rm *
    scoop cleanup *
    
    scoop checkup

# Manual Downloads
    Start-Process https://www.nvidia.de/Download/index.aspx?lang=de
    Start-Process https://e3.boxcdn.net/box-installers/desktop/releases/win/Box-x64.msi
    Start-Process https://tools.pdf24.org/de/creator
    Start-Process https://www.office.com/?auth=2
    Start-Process https://download01.logi.com/web/ftp/pub/techsupport/gaming/lghub_installer.exe
    Start-Process https://www.spotify.com/de/download/other/

# Knows Bugs
    # spotify, if OS is not in english

# Not Sure
    # battle.net, kodi, adobe reader, epson, hadinet printer, aimp
