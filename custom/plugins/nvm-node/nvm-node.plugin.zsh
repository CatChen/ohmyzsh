function nvm_node_prompt_info() {
  which nvm &>/dev/null || return
  local nvm_prompt=${$(nvm current)#v}
  if [ "$nvm_prompt" = "system" ]
  then nvm_prompt=${$(node -v)#v};
  fi
  local nvm_major_prompt=${nvm_prompt%%.*}
  echo "${ZSH_THEME_NVM_PROMPT_PREFIX}${nvm_major_prompt:gs/%/%%}${ZSH_THEME_NVM_PROMPT_SUFFIX}"
}
