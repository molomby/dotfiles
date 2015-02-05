# Paths

# Use brew php ie.
# brew install homebrew/php/php55

PHP="$(brew --prefix homebrew/php/php55)/bin"
HOMEBREW="/usr/local/bin"

export PATH=$PHP:$HOMEBREW:$PATH
