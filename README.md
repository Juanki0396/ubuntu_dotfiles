#Personal config files

This repo is just a version control of my selected config files.

## Instaling this repo 

### As a bare repo

1. echo ".cfg" >> .gitignore
2. git clone --bare <remote-git-repo-url> $HOME/.cfg
3. alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
4. config config --local status.showUntrackedFiles no
5. config checkout

### As a non-bare repo

1. echo ".cfg" >> .gitignore
2. git clone <remote-git-repo-url> $HOME/.cfg
3. alias config='/usr/bin/git --git-dir=$HOME/.cfg/.git --work-tree=$HOME'
4. config config --local status.showUntrackedFiles no
5. config checkoutUsing a bare repository like @durdn’s tutorial
