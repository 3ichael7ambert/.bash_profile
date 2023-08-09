#Color Code Terminal
source "`brew --prefix`/etc/grc.bashrc"


#3ichael-7ambert
export PS1="🛸\[\033[35m\]3ichael\[\033[m\]-\[\033[36m\]7ambert\[\033[m\]:\[\033[32m\]\W\[\033[m\] $"


# simplify python
alias python=python3
alias pip=pip3

# always be in Flask Development
export FLASK_ENV=development


#ipython and brew
export PATH=".:/usr/local/bin:$PATH"
export PATH="$PATH:/opt/homebrew/bin"

#psql
#export "PATH=/Applications/Postgres.app/Contents/Versions/14/bin:$PATH"
export PATH="/Applications/Postgres.app/Contents/Versions/latest/bin:$PATH"

#source ~/.bash_profile
#source ~/.zshrc﻿
