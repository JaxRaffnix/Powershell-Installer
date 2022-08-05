# Create User Folders
.\folders.ps1

# Install Scoop
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser # Optional: Needed to run a remote script the first time
irm get.scoop.sh | iex

# Install Software with Scoop
.\scoop-apps.ps1

scoop update *

# Create Link for Scoop Apps to User Folder
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
