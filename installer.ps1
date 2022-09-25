# Install Scoop
    Set-ExecutionPolicy Unrestricted -Scope CurrentUser
    Invoke-RestMethod get.scoop.sh | Invoke-Expression

# Setup Git on the Machine
    .\gitcreate.ps1

# Install Software via Scoop
    .\scoop-apps.ps1

# Create User Folders
    .\folders.ps1  

# Add Github Repositories to User Folder
    Set-Location $HOME\Coding\

    git clone https://github.com/JaxRaffnix/Hilfestellung.git
    git clone https://github.com/JaxRaffnix/Powershell-Backups.git
    git clone https://github.com/JaxRaffnix/Powershell-Terminal-Settings.git

    Set-Location $HOME\Coding\Powershell-Terminal-Settings\
    .\apply_settings.ps1

Set-Location $HOME
