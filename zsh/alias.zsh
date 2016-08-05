#
##  global alias
#
alias -g TELLME='&& echo; (echo $fg[green]SUCCEEDED || echo $fg[red]FAILED)'
alias -g G='| grep'
alias -g Gv='| grep -v'
alias -g L='| less'
alias -g W='| wc'
alias -g H='| head -q'
alias -g T='| tail'
alias -g X='| xargs'

## alias for my zmethod
alias -g B='"$(git_current_branch_name)"'

#
##  alias
#
alias al='alias'
alias hist='history'
alias ztime='time(zsh -i -c exit)'
alias ls='ls --color=auto'
alias la='ls -A'
alias ll='ls -l'
alias lla='ls -lA'
alias lt='pwd;find . | sort | sed "1d;s/^\.//;s/\/\([^/]*\)$/|--\1/;s/\/[^/|]*/|  /g"'
alias grep='grep --color=auto'
alias e='emacs'
alias v='vim'
alias gs='git status'
alias gr='git reflog'
alias gd='git diff'
alias gl="git log --graph --pretty=format:'%Cred%h%Creset - %s %Cgreen(%cr) %C(bold blue)<%an>%Creset%C(yellow)%d%Creset'"
alias gin='git init'
alias gre='git remote'
alias grad='git remote add'
alias ga='git add'
alias gc='git commit -m'
alias gca='git commit --amend'
alias grs='git reset'
alias grshard='git reset --hard'
alias grv='git revert'
alias gt='git tag'
alias gtl='git tag -l'
alias gta='git tag -a'
alias gtn='git tag -n'
alias gtd='git tag -d'
alias gpush='git push'
alias gp='git pull'
alias gb='git branch'
alias gbd='git branch -d'
alias gbm='git branch -m'
alias gch='git checkout'
alias gcb='git checkout -b'
alias gcp='git cherry-pick'
alias gap='git apply'
alias gapr='git apply -R'
alias gst='git stash'
alias gsk='git stash -k'
alias gsu='git stash -u'
alias gsl='git stash list'
# alias gsv='git stash save'
alias gslp='git stash list -p'
alias gss='git stash show'
alias gssp='git stash show -p'
alias gsa='git stash apply'
alias gsd='git stash drop'
alias gspop='git stash pop'
alias gsbr='git stash branch'
alias bdl='bundle'
alias be='bundle exec'
alias rs='rails s -b 0.0.0.0'
alias vag='vagrant'
alias sudoi='sudo -i'
# alias tx='tmux -2'
alias tx='tmux'
alias tn='tmux new -s'
alias tl='tmux ls'
alias ta='tmux attach'
alias tt='tmux attach -t'
alias tkl='tmux kill-session'
alias tkls='tmux kill-server'
alias viewcolor='for c in {000..255}; do echo -n "[38;5;${c}m $c" ; [ $(($c%16)) -eq 15 ] && echo;done'
alias backcolor='for c in {000..255}; do echo -n "[30;48;5;${c}m $c" ; [ $(($c%36)) -eq 35 ] && echo;done'
# alias u='$(git )'
alias play='echo "\ue0b0 \u00b1 \ue0a0 \u27a6 \u2718 \u26a1 \u2699"'
alias asterism='echo "\u2648 \u2649 \u264A \u264B \u264C \u264D \u264E \u264F \u2650 \u2651 \u2652 \u2653"'
alias trigram='echo "\u2630 \u2631 \u2632 \u2633 \u2634 \u2635 \u2636 \u2637"'
alias chess='echo "\u2654 \u2655 \u2656 \u2657 \u2658 \u2659 \u265A \u265B \u265C \u265D \u265E \u265F"'
alias traffic='echo "\u26D4 \u26D5 \u26DA \u26DB \u26DD"'
alias mapsym='echo "\u26E3 \u26EC \u26ED \u26ED \u26EE \u26EF \u26F0 \u26F1 \u26F2 \u26F4 \u26F5 \u26F6 \u26FA \u26FB"'
alias asteroid='echo "\u26B3 \u26B4 \u26B5 \u26B6 \u26B7 \u26B8 \u26B9 \u26BA \u26BB \u26BC"'
alias pentagram='echo "\u26E4 \u26E5 \u26E6 \u26E7"'
alias warning='echo "\u2620 \u2621 \u2622 \u2623"'
alias medic='echo "\u2624 \u2625"'
alias astro='echo "\u2609 \u263C \u263D \u263E \u263F \u2640 \u2641 \u2642 \u2643 \u2644 \u2645 \u2646 \u2647"'

#
# 自作メソッドのエイリアス
#
alias grt='git-root'
