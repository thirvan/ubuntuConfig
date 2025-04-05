#! /bin/bash

mkdir ~/backups/configBAK

#move existing config files to configBAK
mv ~/.bashrc ~/backups/configBAK/.bashrc.bak
mv ~/.bash_aliases ~/backups/configBAK/.bash_aliases.bak
mv ~/.tmp_aliases ~/backups/configBAK/.tmp_aliases.bak
mv ~/.bash_profile ~/backups/configBAK/.bash_profile.bak
mv ~/.vimrc ~/backups/configBAK/.vimrc.bak

ln -s $(pwd)/.bashrc ~/.
ln -s $(pwd)/.bash_aliases ~/.
ln -s $(pwd)/.tmp_aliases ~/.
ln -s $(pwd)/.bash_profile ~/.
ln -s $(pwd)/.vimrc ~/.
