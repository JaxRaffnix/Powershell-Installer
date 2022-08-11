# Create User Folders
    New-Item "$HOME\Apps" -ItemType Directory

    New-Item "$HOME\Coding" -ItemType Directory

    New-Item "$HOME\Workspace" -ItemType Directory
    New-Item "$HOME\Workspace\Temp" -ItemType Directory

# Create Links to User Foders
    sudo New-Item -ItemType SymbolicLink -Path $HOME\Apps\ -Name Scoop-Apps -Target $HOME\scoop\apps
    sudo New-item -ItemType SymbolicLink -Path $HOME\Desktop\ -Name Apps -Target $HOME\Apps
    sudo New-item -ItemType SymbolicLink -Path $HOME\Desktop\ -Name Coding -Target $HOME\Coding
    sudo New-item -ItemType SymbolicLink -Path $HOME\Desktop\ -Name Workspace -Target $HOME\Workspace