mkdir ~/configBAK

#copy existing config files to configBAK
cp ~/.bashrc ~/configBAK/.bashrc.bak
cp ~/.bash_aliases ~/configBAK/.bash_aliases.bak
cp ~/.bash_profile ~/configBAK/.bash_profile.bak
cp ~/.vimrc ~/configBAK/.vimrc.bak

ln -s $(pwd)/.bashrc ~/.
