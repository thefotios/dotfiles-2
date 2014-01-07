if [ -r $HOME/.rbenv ]; then
  pathmunge $HOME/.rbenv/bin after
  eval "$(rbenv init - --no-rehash)"
fi
