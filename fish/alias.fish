# alias -g   TELLME '&& echo; (echo $fg[green]SUCCEEDED || echo $fg[red]FAILED)'
# alias -g   G    '| grep'
# alias -g   Gv   '| grep -v'
# alias -g   L    '| less'
# alias -g   W    '| wc'
# alias -g   H    '| head -q'
# alias -g   T    '| tail'
# alias -g   X    '| xargs'

# alias -g B '"$(git_current_branch_name)"'

#
##  alias
#

if test -n (uname | grep CYGWIN)
  alias   hiraku    'explorer (echo "C:\cygwin64"(pwd) | sed -e "s/\//\\\\\/g")'
end
alias   cdf       'cd $_'
alias   cdl       'cdr -l'
alias   al        'alias'
alias   hist      'history'
alias   histi     'history -iD'
alias   ztime     'time zsh -i -c exit'
if [ (uname) = "Darwin" ]
  #[ -f "/usr/local/opt/coreutils/libexec/gnubin/ls" ] && alias ls '/usr/local/opt/coreutils/libexec/gnubin/ls --color=auto'
  alias ls 'ls -G'
else
  alias ls 'ls --color=auto'
end
alias   sl        'ls'
alias   l         'ls'
alias   la        'ls -A'
alias   ll        'ls -l'
alias   lla       'ls -lA'
alias   lr        'ls -R'
# alias   grep      'grep --color auto'
alias   e         'emacs'
alias   v         'vim'
alias   vr        'vim -R'
alias   vb        'vim -b'
alias   gg        'git grep'
alias   gs        'git status'
alias   gm        'git merge'
alias   gls       'git ls-files'
alias   grmc      'git rm --cached'
alias   gr        'git reflog'
alias   tgr       'git reflog --pretty raw | tig --pretty raw'
alias   gd        'git diff'
alias   gl        "git log --graph --pretty=format:'%Cred%h%Creset - %s %Cgreen(%cr) %C(bold blue)<%an>%Creset%C(yellow)%d%Creset'"
alias   gin       'git init'
alias   gre       'git remote'
alias   grad      'git remote add'
alias   ga        'git add'
alias   gaaaa     'git add -A'
alias   gc        'git commit -m'
alias   gca       'git commit --amend'
alias   grs       'git reset'
alias   grshard   'git reset --hard'
alias   grv       'git revert'
alias   gt        'git tag'
alias   gtl       'git tag -l'
alias   gta       'git tag -a'
alias   gtn       'git tag -n'
alias   gtd       'git tag -d'
alias   gps       'git push'
alias   gp        'git pull'
alias   gb        'git branch'
alias   gbd       'git branch -d'
alias   gbm       'git branch -m'
alias   gch       'git checkout'
alias   gcb       'git checkout -b'
alias   gcp       'git cherry-pick'
alias   gap       'git apply'
alias   gapr      'git apply -R'
alias   gst       'git stash'
alias   gsk       'git stash -k'
alias   gsu       'git stash -u'
alias   gsl       'git stash list'
alias   gsv       'git stash save'
alias   gslp      'git stash list -p'
alias   gss       'git stash show'
alias   gssp      'git stash show -p'
alias   gsa       'git stash apply'
alias   gsd       'git stash drop'
alias   gspop     'git stash pop'
alias   gsbr      'git stash branch'
alias   gsub      'git submodule'
alias   gsubup    'git submodule update'
alias   bdl       'bundle'
alias   be        'bundle exec'
alias   rs        'rails s -b 0.0.0.0'
alias   rs7       'rails s -b 0.0.0.0 -p 7777'
alias   vag       'vagrant'
alias   dc        'docker'
alias   sudoi     'sudo -i'
alias   tx        'tmux'
alias   tn        'tmux new -s'
alias   tl        'tmux ls'
alias   ta        'tmux attach'
alias   tt        'tmux attach -t'
alias   tkl       'tmux kill-session'
alias   tkls      'tmux kill-server'
alias   haka      'sudo haka'
alias   hakac     'sudo hakactl'
alias   hakalog   "sudo tail -f /var/log/syslog | grep 'haka\\['"
alias   ipt       'sudo iptables'
alias   tcpd      'sudo tcpdump'
alias   tsk       'sudo tshark'
alias   same      'sudo tshark'
alias   vbm       'VBoxManage'
alias   rehaka    'sudo hakactl stop; and sudo haka'
# alias lt 'pwd;find . | sort | sed "1d;s/^\.//;s/\/\([^/]*\)$/|--\1/;s/\/[^/|]*/|  /g"'
# alias viewcolor 'for c in {000..255}; do echo -n "[38;5;${c}m $c" ; [ $(($c%16)) -eq 15 ] && echo;done'
# alias backcolor 'for c in {000..255}; do echo -n "[30;48;5;${c}m $c" ; [ $(($c%36)) -eq 35 ] && echo;done'
# alias u '$(git )'
if type peco_recentd > /dev/null 2>&1
  alias zp 'peco_recentd'
end

## on Windows
alias path2  'explorer'
alias cygwin 'explorer "C:\cygwin64\home\Owner"'

#
# 自作メソッドのエイリアス
#
alias grt 'git-root'
alias glt 'git-latest'
alias grp 'git-replace'
# echo "\uf10c \uf011 \uf0da \uf140 \uf1ce \uf168 \uf169 \uf110 \uf021"
# echo "        "
