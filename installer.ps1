# Create user folders
.\folders.ps1

# Install scoop
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser # Optional: Needed to run a remote script the first time
irm get.scoop.sh | iex

# Install software with scoop
.\scoop-apps.ps1

scoop update *

# Create link from scoop apps to Apps User Folder
sudo New-Item -ItemType SymbolicLink -Path $HOME\AppT\ -Name Scoop-Apps -Target $HOME\scoop\apps

# 

# configure software
code
