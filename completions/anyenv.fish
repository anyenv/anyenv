function __fish_anyenv_needs_command
  set cmd (commandline -opc)
  if [ (count $cmd) -eq 1 -a $cmd[1] = 'anyenv' ]
    return 0
  end
  return 1
end

function __fish_anyenv_using_command
  set cmd (commandline -opc)
  if [ (count $cmd) -gt 1 ]
    if [ $argv[1] = $cmd[2] ]
      return 0
    end
  end
  return 1
end

complete -f -c anyenv -n '__fish_anyenv_needs_command' -a '(anyenv commands)'
for cmd in (anyenv commands)
  complete -f -c anyenv -n "__fish_anyenv_using_command $cmd" -a "(anyenv completions $cmd)"
end
