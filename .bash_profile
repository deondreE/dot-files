Failed to compile.

./src/Components/Login/Login.js
Attempted import error: 'CodeEditor' is not exported from '../codeditor/codeditor'.
^C
deon@deons-iMac ~/dev/SoftwareSparks/root/frontend$ code .    130 ↵  ✖ ✹ ✭main
deon@deons-iMac ~/dev/SoftwareSparks/root/frontend$ clear            ✖ ✹ ✭main

# Setting PATH for Python 3.9
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:${PATH}"
export PATH




HOST_NAME=Deon

source ~/.nvm/nvm.sh
nvm use stable
shopt -s autocd
shopt -s histappend

export PATH=$PATH:$HOME/bin
export HISTFILESIZE=10000

bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

txtred='\e[0;31m' # Red
txtgrn='\e[0;32m' # Green
bldgrn='\e[1;32m' # Bold Green
bldpur='\e[1;35m' # Bold Purple
txtrst='\e[0m'    # Text Reset

emojis=("👾" "🌐" "🎲" "🌍" "🐉" "🌵")

EMOJI=${emojis[$RANDOM % ${#emojis[@]} ]}

print_before_the_prompt () {
    dir=$PWD
    home=$HOME
    dir=${dir/"$HOME"/"~"}
}

PROMPT_COMMAND=print_before_the_prompt
PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"
PROMPT_COMMAND=print_before_the_prompt
deon@deons-iMac ~/dev/SoftwareSparks/root/frontend$ cd ..            ✖ ✹ ✭main
deon@deons-iMac ~/dev/SoftwareSparks/root$ cd ..                     ✖ ✹ ✭main
deon@deons-iMac ~/dev/SoftwareSparks$ cd ..                          ✖ ✹ ✭main
deon@deons-iMac ~/dev$ cd ..
deon@deons-iMac ~$ vim .bash_profile
deon@deons-iMac ~$ clear

# Setting PATH for Python 3.9
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:${PATH}"
export PATH




HOST_NAME=Deon

source ~/.nvm/nvm.sh
nvm use stable
shopt -s autocd
shopt -s histappend

export PATH=$PATH:$HOME/bin

export HISTSIZE=5000
export HISTFILESIZE=10000

bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

".bash_profile" 88L, 2151C