# Include buckets 
    scoop bucket add extras
    # scoop bucket add mybucket https://github.com/JaxRaffnix/Powershell-scoop-bucket.git
    scoop bucket add games

# Coding
    scoop install vscode windows-terminal

    reg import $HOME\scoop\apps\vscode\current\install-context.reg
    reg import $HOME\scoop\apps\vscode\current\install-association.reg
    reg import $HOME\scoop\apps\windows-terminal\current\install-context.reg

# Helpers
    scoop install keepass 7zip restic sudo innounp dark

    sudo Set-ItemProperty 'HKLM:\SYSTEM\CurrentControlSet\Control\FileSystem' -Name 'LongPathsEnabled' -Value 1

# Programming Languages
    scoop install python perl miktex gcc

    reg import $HOME\scoop\apps\python\current\install-pep-514.reg

# Communication
    scoop install thunderbird signal zoom discord

    Write-Output "Start Thunderbird Profile Manager"

# Office
    scoop install googlechrome nextcloud inkscape

# Games
    scoop install steam ubisoftconnect epic-games-launcher playnite 

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
    # Start-Process https://tools.pdf24.org/de/creator
    Start-Process https://www.office.com/?auth=2
    Start-Process https://download01.logi.com/web/ftp/pub/techsupport/gaming/lghub_installer.exe
    Start-Process https://www.spotify.com/de/download/other/
    start-process https://visualstudio.microsoft.com/de/visual-cpp-build-tools/
    Start-Process "https://apps.microsoft.com/store/detail/whatsapp/9NKSQGP7F2NH?hl=de-de&gl=de"

# Knows Bugs
    # spotify wont update, if OS language is ever changed on the machine

# Not Sure
    # battle.net, kodi, hadinet printer
