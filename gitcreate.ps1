# Install Git and Visual Studio Code
    scoop install git
    scoop bucket add extras
    scoop install vscode

    reg import $HOME\scoop\apps\vscode\current\install-context.reg
    reg import $HOME\scoop\apps\vscode\current\install-association.reg

# Configure Git
    git config --gloabl credential.helper manager-core
    git config --global user.name "Jax Raffnix"
    git config --global user.email 75493600+JaxRaffnix@users.noreply.github.com
    git config --global init.defaultBranch main
    git config --global core.editor "code --wait"