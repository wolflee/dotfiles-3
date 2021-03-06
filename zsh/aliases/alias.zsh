# _general
alias tl='tmux' # multiplexer
alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | echo '=> public key copied to pasteboard'"
alias le='less -r'
alias du='du -sh * | sort'
alias mit='license-up Nikita Voloboev nikitavoloboev.xyz'
alias afb='alfred build'
alias mc='md-to-alfred'
alias pd='pandoc'
alias yt='yotube-dl'
alias r='trash'
alias ca='carthage'
alias cad='carthage update'
alias alf='alfred'
alias ta='touch readme.md'
alias s='sudo'
# TODO: fk alias to run last cmd as sudo instantly
alias lg='ls | grep'
alias gj='open `git config remote.origin.url`'
alias so='source'
alias top="vtop"
alias ka='echo'
alias rl='curl'
alias how='howdoi'
alias ua='unalias'
alias sudo='sudo '
alias m='mkdir'
alias tk='killall tmux'
alias loc='count_number_of_lines'
alias mm='tldr'
alias ma='man'
alias aw='k -h'
alias c='ccat'
alias rec='asciinema rec'
alias b='bd'
alias fk='fuck'
alias dus='du -s'
alias t='touch'
alias zo='open'
alias ff='awk'
alias ki='kill'
alias icat='imgcat'
alias ll='ln -s'
alias tt='type'
alias tre='tree -a'
alias q='exit'
alias e='nvim'
# alias d='cd'
alias sf='screenfetch'
alias ze='open .'
alias mx='chmod +x'
alias rr='rm -rf'
alias a='ls -FG'
alias wg='wget -r --no-parent'
alias v='mv'
alias os='osascript'
alias lt='ls -lart'
alias aa='ls -lahFG'
alias tp='type'
#alias cl='/usr/local/bin/m'

# _piping
alias h2='head -n 2'
alias h10='head -n 10'
alias t10='tail -n 10'

# _delete things
alias rrpdf='rm -rf *.pdf'

# _source things
alias sz='source ~/.dotfiles/zsh/zshrc.zsh'

# _ls
alias la="ls -aF"
alias ld="ls -ld"
alias lso='ls -At1 && echo "------Oldest--"'
alias lsn='ls -Art1 && echo "------Newest--"'
alias a.='ls -d .*'

# _hugo
alias hser='hugo server'

# _jekyll
alias js='bundle exec jekyll serve'
alias jb='jekyll build'

# _ruby
alias bx='bundle exec'

# _nginx
alias ngup='sudo nginx'
alias ngdown='sudo nginx -s stop'
alias ngre='sudo nginx -s stop && sudo nginx'
alias nglog='tail -f /usr/local/var/log/nginx/access.log' # TODO: maybe wrong location
alias ngerr='tail -f /usr/local/var/log/nginx/error.log'


# _utility
alias net="ping ya.ru | grep -E --only-match --color=never '[0-9\.]+ ms'"                # check connection
alias history-stat="history 0 | awk '{print \$2}' | sort | uniq -c | sort -n -r | head"

# _brew
alias b='brew'
alias bf='brew info'
alias bci='brew cask install'
alias bt='brew audit --strict'
alias bl='brew list'
alias bs='brew search'
alias bi='brew install'
alias bu='brew update'
alias bdoc='brew doctor'
alias bcl='brew cask list'
alias bui='brew uninstall'
alias ba='brew update  && brew upgrade --all && brew cleanup && brew prune && brew doctor'

# _brew service
alias bss='brew services start'
alias bsl='brew services list'
alias bst='brew services stop'

# _silver searcher
alias f="rg"

# _directory listings
alias l.='ls -d .*'

# _easier navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# _cli tools
alias kn='/Applications/Karabiner.app/Contents/Library/bin/karabiner'

# _top
alias cpu='top -o cpu'   # cpu
alias mem='top -o rsize' # memory

# _macos
alias bb='pbcopy'

# _move file locations
# TODO: add move files to hazel alias / function

