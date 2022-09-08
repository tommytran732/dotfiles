export HOMEBREW_NO_ANALYTICS=1
gpgconf --launch gpg-agent
export SSH_AUTH_SOCK=/Users/tomster/.gnupg/S.gpg-agent.ssh
export PATH="$(brew --prefix)/opt/gnu-sed/libexec/gnubin:$PATH"
export PATH="/usr/local/opt/openssl@3/bin:$PATH"