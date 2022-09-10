export HOMEBREW_NO_ANALYTICS=1
gpgconf --launch gpg-agent
export SSH_AUTH_SOCK=/Users/tomster/.gnupg/S.gpg-agent.ssh
export PATH="$(brew --prefix)/opt/gnu-sed/libexec/gnubin:$PATH"
export PATH="$(brew --prefix)/opt/openssl@3/bin:$PATH"
export PATH="$HOME/Library/Android/sdk/platform-tools:$PATH"