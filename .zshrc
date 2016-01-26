# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
# export set RAILS_ENV=development

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#

# Change to addsheet directory
alias cdd="/Users/admin/Documents/dev/addsheet-web"

# Open Eclipse
alias eclipse="open -a /Users/admin/Documents/dev/android/adt-bundle-mac-x86_64/eclipse/Eclipse.app"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails3 sublime bundler rails git textmate ruby lighthouse)
plugins=(brew rvm git sublime bundler ruby rake)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:/usr/local/sbin:/usr/local/rvm/gems/ruby-1.9.3-p194/bin:/usr/local/rvm/gems/ruby-1.9.3-p194@global/bin:/usr/local/rvm/rubies/ruby-1.9.3-p194/bin:/usr/local/rvm/bin:/usr/local/bin:/bin:/usr/sbin:/sbin:/usr/bin:/usr/local/git/bin:/Users/wayneeseguin/.sm/bin:/Users/wayneeseguin/.sm/pkg/active/bin:/Users/wayneeseguin/.sm/pkg/active/sbin:/Users/admin/bin:/Users/admin/Documents/dev/adt-bundle-mac-x86_64/eclipse:/Applications:/Users/admin/Documents/dev/android/adt-bundle-mac-x86_64/sdk/platform-tools/

export PATH="/Applications/Postgres.app/Contents/Versions/9.4/bin:$PATH"
