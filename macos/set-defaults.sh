# Sets reasonable macOS defaults
#
# Or, in other words, set shit how I like in macOS.
#
# Run ./set-defaults.sh and you'll be good to go!


# Disable press-and-hold for keys in favor of key repeat.
defaults write -g ApplePressAndHoldEnabled -bool false

# Always open everything in Finder's list view. This is important.
defaults write com.apple.Finder FXPreferredViewStyle Nlsv

# Set a really fast key repeat.
defaults write NSGlobalDomain KeyRepeat -int 1
