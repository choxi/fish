# Fish git prompt
set __fish_git_prompt_color_branch yellow

# Status Chars
set __fish_git_prompt_char_dirtystate '⚡'

function fish_prompt
  set last_status $status

  set_color $fish_color_cwd
  printf '%s' (basename (prompt_pwd))
  set_color normal

  printf '%s ' (__fish_git_prompt)

  set_color normal
end
