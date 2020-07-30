function gover
  eval (gimme $argv | string replace "unset" "set --erase" | string replace "{" "" | string replace "}" "")
end

