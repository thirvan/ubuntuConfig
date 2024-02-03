##GENERAL ALIASES##

#source .bash_profile
alias br='source ~/.bash_profile'

#prompt before removal and verbose
alias rm='rm -iv'

#list with sizes in human readable format
alias lss='ls -alsh'

#summarize disk usage in human readable format
alias duh='du -h'

#put space after sudo to check if next command is an alias
alias sudo='sudo '

#make diff output with color on the terminal
alias diff='diff --color=auto'

#use batcat (clone of cat) 
alias bat='batcat'

#enable sl to be stopped by ^C
alias sl='sl -e'

##GIT##

#add
alias ga='git add'

#restore
alias gr='git restore'

#delete file
alias grm='git rm'

#move file
alias gmv='git mv'

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

#log only first commit line
alias glo='git log --oneline'

#checkout
alias gch='git checkout'

#branch
alias gbr='git branch'

#push
alias gpush='tok; git push'
alias vmgpush='vmtok; git push'

#push
alias glpush='toklab; git push'

#fetch
alias gf='git fetch'

#merge
alias gm='git merge'

#pull
alias gpull='git pull'

#clone
alias gcl='tok; git clone'
alias vmgcl='vmtok; git clone'

#diff
alias gd='git diff'

#diff with only words colored 
alias gdcw='git diff --color-words'

#diff staged files
alias gds='git diff --staged'

#diff staged files with only words colored
alias gdscw='git diff --staged --color-words'
######

##Python##

alias py='python3'
#########

#sync date
alias sync='echo "sudo ntpdate ntp.ubuntu.com (synchronise date)";sudo ntpdate ntp.ubuntu.com'

#show most used commands
######################

##PERSONAL XPS ALIASES##

##VLC media player##
alias vlc='/mnt/c/"Program Files (x86)"/VideoLAN/VLC/vlc.exe'
####################

##Google chrome##
#open chrome
alias chrome='/mnt/c/"Program Files"/Google/Chrome/Application/chrome.exe'

#open logiOptionsPlus
alias logi='/mnt/c/"Program Files"/LogiOptionsPlus/logioptionsplus.exe &> /dev/null'

#open Everything
alias eve='/mnt/c/"Program Files (x86)"/Everything/Everything.exe'

#open firefox 
alias fire='/mnt/c/"Program Files"/"Mozilla Firefox"/firefox.exe'

#open thirvanxx@gmail.com chrome user
alias play='cmd.exe /c start C:\\Users\\Thirvan\\Desktop\\Play.lnk &> /dev/null'

#open thirvansomanah@gmail.com chrome user
alias work='cmd.exe /c start C:\\Users\\Thirvan\\Desktop\\Work.lnk &> /dev/null'

#open YouTube in the current chrome user
alias yt='chrome youtube.com'

#open YouTube history
alias yth='chrome https://www.youtube.com/feed/history'

#open Whatsapp
alias ws='chrome https://web.whatsapp.com/'

###thirvansomanah@gmail.com user###

#open Outlook calendar
alias mailcal='chrome https://outlook.office365.com/calendar/view/month'

#open Gmail
alias gmail='chrome https://mail.google.com/mail/u/0/?tab=rm&ogbl#inbox'

#open todo
alias todo='chrome https://to-do.office.com/tasks/'

#open
#open OASIS
alias oasis='chrome https://oasis.curtin.edu.au/'

#open github
alias hub='chrome https://github.com/thirvan'

#copy input to linux clipboard
alias copy='xsel -bi'

#output personal github token
alias tok='sudo cat ~/.githubtoken | clip.exe'
alias cstok='sudo cat ~/.githubtokencs50 | clip.exe'
alias vmtok='sudo cat ~/.githubtoken | copy'

#output personal github token 2
alias tok2='sudo cat ~/.githubtoken2 | clip.exe'

#output personal gitlab token
alias toklab='sudo cat ~/.gitlabtoken | clip.exe'

#output personal bitbucket token
alias buckettok='sudo cat ~/.buckettoken | clip.exe'

#output mysql password
alias dbspass='sudo cat ~/.dbspass'

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

#change directory to cs50
alias cs='cd ~/cs50' 

#change directory to Downloads
alias down='cd /mnt/c/Users/Thirvan/Downloads'

#change directory to Desktop
alias desk='cd /mnt/c/Users/Thirvan/Desktop'

#change directory to Videos 
alias videos='cd /mnt/c/Users/Thirvan/Videos'

#change directory to ubuntuShortcuts
alias short='cd /home/thirvan/ubuntuShortcuts'

#####################

#open this config file in vim
alias vimconf='vim ~/ubuntuConfig/.bash_aliases'

#open ~/ubuntuConfig/.bashrc
alias vimfunc='vim ~/ubuntuConfig/.bashrc'

#open ~/ubuntuConfig/.vimrc
alias vimrc='vim ~/ubuntuConfig/.vimrc'

#change directory to ubuntuConfig
alias conf='cd ~/ubuntuConfig'

#show laptop battery percentage
alias battery='cat /sys/class/power_supply/BAT1/capacity'

#open notepad
alias note='notepad.exe'

#open Google Calendar pwa
alias cal='cmd.exe /c start C:\\Users\\Thirvan\\Desktop\\Calendar.lnk &> /dev/null'

#open BlackBoard pwa
alias bb='cmd.exe /c start C:\\Users\\Thirvan\\Desktop\\Blackboard.lnk &> /dev/null'

#open Outlook mail pwa
alias mail='cmd.exe /c start C:\\Users\\Thirvan\\Desktop\\Outlook.lnk &> /dev/null'

#open bitwarden
alias bit='/mnt/c/Program\ Files/Bitwarden/Bitwarden.exe'

#open Ubuntu 20.04 in VirtualBox
alias virtual='/mnt/c/Program\ Files/Oracle/VirtualBox/VirtualBoxVM.exe --startvm Ubuntu\ 20.04'

#run speedtest by Ookla
alias speed='speedtest'

#create a template of a make file in the current directory
alias makeh='cp ~/ubuntuConfig/templates/makedir/make makeh'

#create a template of a UCP make file in the current directory
alias ucpmakeh='cp ~/ubuntuConfig/templates/makedir/ucpmake ucpmakeh'

#create a directory containing a Makefile and a basic C program
alias cprogh='cp -r ~/ubuntuConfig/templates/cprogdir .'

#create a directory containing a UCP Makefile and a basic C program
alias ucpcprogh='cp -r ~/ubuntuConfig/templates/ucpcprogdir .'

#open using wsl utility
alias open='wslview'

alias ghost='\gs'

alias port="cd ~/portfolio"

alias comp='gcc -Wall -ansi -pedantic -Werror -g'
alias val='valgrind --leak-check=full --track-origins=yes'

alias dr='dotnet run'

alias repos='cd ~/repos'
alias mainfo='cd ~/repos/ma_info_cvms'

alias gitignorefile='~/ubuntuConfig/gitignorefile.sh'
alias ns='netstat -a | grep 50150'
alias lsofs='lsof -i | grep 50150'
alias renamepdftitle='echo exiftool -Title=\"This is the Title\" -Author=\"Happy Man\" -Subject=\"PDF Metadata\" drawing.pdf'
