sudo apt-get install software-properties-common -y
sudo apt-get install python-dev python-pip python3-dev python3-pip -y

sudo apt-add-repository ppa:neovim-ppa/stable
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list

sudo apt-get update

sudo apt-get install neovim tmux yarn zsh zsh-syntax-highlighting

sudo pip3 install thefuck

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-completions ~/.oh-my-zsh/custom/plugins/zsh-completions

# #!/bin/sh

# if ! hash brew 2>/dev/null; then
#   ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
#   brew tap caskroom/cask
#   brew tap thoughtbot/formulae
# fi


# apps=(
#     bash-completion
#     firebase-cli
#     git
#     neovim/neovim/neovim
#     nvm
#     thefuck
#     tldr
#     tmux
#     tree
#     yarn
#     zsh
#     zsh-completions
#     zsh-syntax-highlighting
# )

# brew install "${apps[@]}"


# casks=(
#     1password
#     alfred
#     airmail
#     atom
#     dash
#     doxie
#     fantastical
#     evernote
#     firefox
#     flux
#     google-chrome
#     google-drive
#     handbrake
#     iterm2
#     java
#     jetbrains-toolbox
#     kaleidoscope
#     spectacle
#     strongvpn-client
#     visual-studio-code
#     vlc
# )

# brew cask install "${casks[@]}"
# brew link --force gettext

# # Install oh-my-zsh
# sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# # Symlink neovims rc
# ln -s ~/.vimrc ~/.config/nvim/init.vim


# pip install virtualenvwrapper

# # supress Spotlight indexing of git folder
# touch $HOME/git/.metadata_never_index

# ###############################################################################
# # Finder                                                                      #
# ###############################################################################
# defaults write com.apple.finder AppleShowAllFiles YES
# # Finder: show status bar
# defaults write com.apple.finder ShowStatusBar -bool true
# # Show Path bar in Finder
# defaults write com.apple.finder ShowPathbar -bool true


# ###############################################################################
# # Keyboard                                                                    #
# ###############################################################################
# # THESE SEEM DANGEROUS, NOT CONSISTENT, destroys key repeat in Chrome?
# # Set a blazingly fast keyboard repeat rate
# defaults write NSGlobalDomain KeyRepeat -int 1
# defaults write NSGlobalDomain InitialKeyRepeat -int 25


# ###############################################################################
# # Dock                                                                        #
# ###############################################################################
# # Set the icon size of Dock items to 24 pixels
# defaults write com.apple.dock tilesize -int 24


# ###############################################################################
# # Safari & WebKit                                                             #
# ###############################################################################
# # Show the full URL in the address bar (note: this still hides the scheme)
# defaults write com.apple.Safari ShowFullURLInSmartSearchField -bool true
# # Set Safari’s home page to `about:blank` for faster loading
# defaults write com.apple.Safari HomePage -string "about:blank"
# # Enable the Develop menu and the Web Inspector in Safari
# defaults write com.apple.Safari IncludeDevelopMenu -bool true
# # Enable Safari’s debug menu
# defaults write com.apple.Safari IncludeInternalDebugMenu -bool true
# # Update extensions automatically
# defaults write com.apple.Safari InstallExtensionUpdatesAutomatically -bool true


# # set TextEdit default format to plain text
# defaults write com.apple.TextEdit RichText -int 0
