# Export hub if it exists
if type hub 2>&1 > /dev/null; then
  eval "$(hub alias -s)"
fi
