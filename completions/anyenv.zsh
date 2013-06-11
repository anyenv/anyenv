if [[ ! -o interactive ]]; then
    return
fi

compctl -K _anyenv anyenv

_anyenv() {
  local words completions
  read -cA words

  if [ "${#words}" -eq 2 ]; then
    completions="$(anyenv commands)"
  else
    completions="$(anyenv completions ${words[2,-2]})"
  fi

  reply=("${(ps:\n:)completions}")
}
