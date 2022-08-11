# Create User Folders
    .\folders.ps1   

# Install Scoop
    Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
    Invoke-RestMethod get.scoop.sh | Invoke-Expression

# Create Git on the Machine
    .\gitcreate.ps1

# Install Software via Scoop
    .\scoop-apps.ps1

# Create Link in Aoo Folder to  Scoop Apps
    sudo New-Item -ItemType SymbolicLink -Path $HOME\AppT\ -Name Scoop-Apps -Target $HOME\scoop\apps

# Add Github Repositories to User Folder
cd $HOME\Coding\

git clone https://github.com/JaxRaffnix/Hilfestellung.git

git clone https://github.com/JaxRaffnix/Powershell-Backups.git

git clone https://github.com/JaxRaffnix/Powershell-Terminal-Settings.git
cd .\Powershell-Terminal-Settings\
.\apply_settings.ps1

cd $HOME

# configure software
code
