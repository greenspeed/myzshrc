# Salesforce UISB environment variables
export SF_UISB_URL="https://test.salesforce.com"
export SF_UISB_USER="gelin@propsgint.com.uidevsb2"
export SF_UISB_PASSWORD=""
export SF_UISB_TOKEN="sgLfalA2Qafa0APUSdrBoAyL"

# Salesforce Test environment variables
export SF_TEST_URL="https://test.salesforce.com"
export SF_TEST_USER="gelin@propsgint.com.test"
export SF_TEST_PASSWORD=""
export SF_TEST_TOKEN="g08sIWls8Z2OXPH5iDGLoDxd"

# Salesforce UAT environment variables
export SF_UAT_URL="https://test.salesforce.com"
export SF_UAT_USER="gelin@propsgint.com.uat1"
export SF_UAT_PASSWORD=""
export SF_UAT_TOKEN="PH2Lq901bLaupelAlLFd9qVfu"


# Salesforce Jack environment variables
export SF_JACK_URL="https://login.salesforce.com"
export SF_JACK_USER="jack@dev.ctc.com"
export SF_JACK_PASSWORD="bavarian1"
export SF_JACK_TOKEN="cTtHWfMtL4FzNn9Vkvc6KHhl"

# Salesforce uidev environment variables
export SF_UIDEV_URL="https://login.salesforce.com"
export SF_UIDEV_USER="dev@ctcPeople.com.UIDev"
export SF_UIDEV_PASSWORD="brewhouse66"
export SF_UIDEV_TOKEN="y36jyy1uIdCtOWftN5PqCY9k"


# Path to your oh-my-zsh installation.
export ZSH=/Users/gelinli/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="cobalt2"

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
plugins=(git z h take)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Documents/phantomjs-2.0.0-macosx/bin:/opt/X11/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

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
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

export NVM_DIR="/Users/gelinli/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH="/Users/gelinli/CTC/bin:$PATH"

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
