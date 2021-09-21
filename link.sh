mkdir ~/configBAK

#copy existing config files to configBAK
mv ~/.bashrc ~/configBAK/.bashrc.bak
mv ~/.bash_aliases ~/configBAK/.bash_aliases.bak
mv ~/.tmp_aliases ~/configBAK/.tmp_aliases.bak
mv ~/.bash_profile ~/configBAK/.bash_profile.bak
mv ~/.vimrc ~/configBAK/.vimrc.bak

ln -s $(pwd)/.bashrc ~/.
ln -s $(pwd)/.bash_aliases ~/.
ln -s $(pwd)/.tmp_aliases ~/.
ln -s $(pwd)/.bash_profile ~/.
ln -s $(pwd)/.vimrc ~/.
