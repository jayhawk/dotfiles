# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export ES_HOME=/Users/pwai/agoda/elasticsearch-2.3.4
export PATH=$ES_HOME/bin:$PATH
# Path to your oh-my-zsh installation.
export ZSH=/Users/pwai/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="simple"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(brew command-not-found docker gitfast git-extras history last-working-dir sbt)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias brewup='brew update; brew upgrade; brew prune; brew cleanup; brew doctor'

alias sg1='ssh HKG+pwai-hkg@sg-ntxapi-6001'
alias sg2='ssh HKG+pwai-hkg@sg-ntxapi-6002'
alias sg3='ssh HKG+pwai-hkg@sg-ntxapi-6003'
alias sg4='ssh HKG+pwai-hkg@sg-ntxapi-6004'
alias sg5='ssh HKG+pwai-hkg@sg-ntxapi-6005'
alias sg6='ssh HKG+pwai-hkg@sg-ntxapi-6006'
alias sg7='ssh HKG+pwai-hkg@sg-ntxapi-6007'
alias sg8='ssh HKG+pwai-hkg@sg-ntxapi-6008'
alias sg9='ssh HKG+pwai-hkg@sg-ntxapi-6009'

alias hk1='ssh HGK+pwai-hkg@hk-ntxapi-2001'
alias hk2='ssh HGK+pwai-hkg@hk-ntxapi-2002'
alias hk3='ssh HGK+pwai-hkg@hk-ntxapi-2003'
alias hk4='ssh HGK+pwai-hkg@hk-ntxapi-2004'
alias hk5='ssh HGK+pwai-hkg@hk-ntxapi-2005'
alias hk6='ssh HGK+pwai-hkg@hk-ntxapi-2006'
alias hk7='ssh HGK+pwai-hkg@hk-ntxapi-2007'
alias hk8='ssh HGK+pwai-hkg@hk-ntxapi-2008'
alias hk9='ssh HGK+pwai-hkg@hk-ntxapi-2009'

alias am2='ssh HGK+pwai-hkg@am-ntxapi-4002'
alias am3='ssh HGK+pwai-hkg@am-ntxapi-4003'
alias am4='ssh HGK+pwai-hkg@am-ntxapi-4004'
alias am5='ssh HGK+pwai-hkg@am-ntxapi-4005'
alias am6='ssh HGK+pwai-hkg@am-ntxapi-4006'
alias am7='ssh HGK+pwai-hkg@am-ntxapi-4007'
alias am8='ssh HGK+pwai-hkg@am-ntxapi-4008'

alias as2='ssh HGK+pwai-hkg@as-ntxapi-3002'
alias as3='ssh HGK+pwai-hkg@as-ntxapi-3003'
alias as4='ssh HGK+pwai-hkg@as-ntxapi-3004'
alias as5='ssh HGK+pwai-hkg@as-ntxapi-3005'
alias as6='ssh HGK+pwai-hkg@as-ntxapi-3006'
alias as7='ssh HGK+pwai-hkg@as-ntxapi-3007'
alias as8='ssh HGK+pwai-hkg@as-ntxapi-3008'

alias sh2='ssh HGK+pwai-hkg@sh-ntxapi-8002'
alias sh3='ssh HGK+pwai-hkg@sh-ntxapi-8003'
alias sh4='ssh HGK+pwai-hkg@sh-ntxapi-8004'
alias sh5='ssh HGK+pwai-hkg@sh-ntxapi-8005'
alias sh6='ssh HGK+pwai-hkg@sh-ntxapi-8006'
alias sh7='ssh HGK+pwai-hkg@sh-ntxapi-8007'
alias sh8='ssh HGK+pwai-hkg@sh-ntxapi-8008'


alias es='elasticsearch'

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

eval $(thefuck --alias fuck)
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

export GOPATH=$HOME/go
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin
