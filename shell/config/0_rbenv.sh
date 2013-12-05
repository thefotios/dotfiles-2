if [ -r $HOME/.rbenv ]; then
  export PATH="$PATH:$HOME/.rbenv/bin"
  eval "$(rbenv init - --no-rehash)"
fi
