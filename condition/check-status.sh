check_status() {
  local status=$(curl -ILs $1 | head -n 1 | cut -d ' ' -f 2)
  if [[ $status -lt 200 ]] || [[ $status -gt 299 ]]; then
    echo "$1 failed with status $status"
  else 
    echo "$1 succeed with a $status"
  fi
}

check_status https://example.org
check_status https://example.org/404