##GENERAL ALIASES##

#source .bash_profile
alias br='source ~/.bash_profile'

#prompt before removal and verbose
alias rm='rm -iv'

#list with sizes in human readable format
alias lss='ls -lsh'

#put space after sudo to check if next command is an alias
alias sudo='sudo '

#make diff output with color on the terminal
alias diff='diff --color=auto'

#use batcat (clone of cat) 
alias bat='batcat'

#enable sl to be stopped by ^C
alias sl='sl -e'
##Git##

#add
alias ga='git add'

#restore
alias gr='git restore'

#commit
alias gc='git commit'

#edit last commit message
alias gca='git commit --amend'

#status
alias gs='git status'

#status branch in short
alias gss='git status -sb'
#log
alias gl='git log'

#push
alias gpush='git push'

#fetch
alias gf='git fetch'

#merge
alias gm='git merge'

#pull
alias gpull='git pull'

#diff
alias gd='git diff'
#######

##Python##

alias py='python3'
#########

#sync date
alias sync='echo "sudo hwclock (synchronise date)"; sudo hwclock -s'

#show most used commands
######################

##PERSONAL XPS ALIASES##

##VLC media player##
alias vlc='/mnt/c/"Program Files (x86)"/VideoLAN/VLC/vlc.exe'
####################

##Google chrome##
#open chrome
alias chrome='/mnt/c/"Program Files"/Google/Chrome/Application/chrome.exe'

#open thirvanxx@gmail.com chrome user
alias play='cmd.exe /c start C:\\Users\\Thirvan\\Desktop\\Play.lnk'

#open thirvansomanah@gmail.com chrome user
alias work='cmd.exe /c start C:\\Users\\Thirvan\\Desktop\\Work.lnk'

#open YouTube in the current chrome user
alias yt='chrome youtube.com'

#open YouTube history
alias yth='chrome https://www.youtube.com/feed/history'

#open Whatsapp
alias ws='chrome https://web.whatsapp.com/'

#open Gogoanime
alias gogo='chrome gogoanime.so'

###thirvansomanah@gmail.com user###

#open Outlook 
alias mail='chrome outlook.office365.com/mail/inbox'

#open Outlook calendar
alias mailcal='chrome https://outlook.office365.com/calendar/view/month'

#open Gmail
alias gmail='chrome https://mail.google.com/mail/u/0/?tab=rm&ogbl#inbox'

#open todo
alias todo='chrome https://to-do.office.com/tasks/'

#open Blackboard 
alias bb='chrome https://lms.curtin.edu.au/webapps/portal/execute/tabs/tabAction?tab_tab_group_id=_3_1&tabId=_1_1&forwardUrl=index.jsp#'

#open
#open OASIS
alias oasis='chrome https://oasis.curtin.edu.au/'

#open github
alias hub='chrome https://github.com/thirvan'

#open github issues page for ubuntuConfig
alias issues='chrome https://github.com/thirvan/ubuntuConfig/issues'

#create new issue in the ubuntuConfig repo
alias newissue='chrome https://github.com/thirvan/ubuntuConfig/issues/new'

#open linkedin
alias in='chrome linkedin.com/feed/'

#open wallet
alias wallet='chrome https://web.budgetbakers.com/dashboard'
#################

##Spotify##
alias spot='/mnt/c/Users/Thirvan/AppData/Roaming/Spotify/Spotify.exe'

alias spotweb='chrome https://open.spotify.com/'
###########

##Powerpoint##
alias power='/mnt/c/Program\ Files/Microsoft\ Office/root/Office16/POWERPNT.EXE'
##############

##File Explorer##
#alias exp='explorer.exe .'
#################

#change directory to University OneDrive
alias one='cd /mnt/c/Users/Thirvan/OneDrive\ -\ Curtin\ University\ of\ Technology\ Australia/' 

#change directory to CTI
alias cti='cd ~/one/CTI'

#change directory to Digital Principles and Process
alias dpp='cd ~/one/CTI/dpp'

#change directory to Digital Design 1
alias dd='cd ~/one/CTI/dd' 

#change directory to perating Systems
alias os='cd ~/one/CTI/os' 

#change directory to Unix Systems Programming
alias usp='cd ~/one/CTI/usp'

#change directory to Unix Systems Programming (unix repo)
alias uusp='cd ~/unix/USP'

#change directory to Semester 1 
alias sem1='cd ~/one/CTI/archive/Semester\ 1' 

#change directory to Semester 2 
alias sem2='cd ~/one/CTI/archive/Semester\ 2' 

#change directory to Unix and C Programming
alias ucp='cd ~/one/CTI/archive/Semester\ 2/UCP'

#change directory to Downloads
alias down='cd /mnt/c/Users/Thirvan/Downloads'

#change directory to Desktop
alias desk='cd /mnt/c/Users/Thirvan/Desktop'

#change directory to ubuntuShortcuts
alias short='cd /home/thirvan/ubuntuShortcuts'

#change directory to recordings
alias rec='cd ~/one/cti/recordings'

#change directory to dpp recordings
alias recdpp='cd ~/one/CTI/recordings/DPP'

#change directory to usp recordings
alias recusp='cd ~/one/CTI/recordings/USP'

#change directory to os recordings
alias recos='cd ~/one/CTI/recordings/OS'

#
#change directory to One Pace
alias pace='cd /mnt/c/Users/Thirvan/Videos/One\ Pace'

#####################

#open this config file in vim
alias vimconf='vim ~/ubuntuConfig/.bash_aliases'

#open ~/ubuntuConfig/.bashrc
alias vimfunc='vim ~/ubuntuConfig/.bashrc'

#change directory to ubuntuConfig
alias conf='cd ~/ubuntuConfig'

#show laptop battery percentage
alias battery='cat /sys/class/power_supply/BAT1/capacity'

#open screenshots folder in file explorer
alias screen='cd /mnt/c/Users/Thirvan/Onedrive/Pictures/Screenshots; exp; cd -'

#open notepad
alias note='notepad.exe'

#open bitwarden
alias bit='/mnt/c/Program\ Files/Bitwarden/Bitwarden.exe'

#open Adobe Photoshop
alias phsp='/mnt/c/Program\ Files/Adobe/Adobe\ Photoshop\ 2021/Photoshop.exe'

#open Adobe InDesign 
alias idsn='/mnt/c/Program\ Files/Adobe/Adobe\ InDesign\ 2021/InDesign.exe'

#open Adobe Acrobat DC
alias acro='/mnt/c/Program\ Files\ \(x86\)/Adobe/Acrobat\ DC/Acrobat/Acrobat.exe'

#open Ubuntu 20.04 in VirtualBox
alias virtual='/mnt/c/Program\ Files/Oracle/VirtualBox/VirtualBoxVM.exe --startvm Ubuntu\ 20.04'

#run speedtest by Ookla
alias speed='speedtest'

#create a template of a make file in current directory
alias makeh='cp ~/ubuntuConfig/templates/makedir/make makeh'

#create a directory containing a Makefile and a basic C program
alias cprogh='cp -r ~/ubuntuConfig/templates/cprogdir .'
