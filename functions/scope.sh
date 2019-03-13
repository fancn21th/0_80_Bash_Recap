global=123

test() {
  echo "global = $global"
  local local_var="i'm a local var"
  echo "local_var = $local_var"
}

test

echo "global = $global"
echo "local_var = $local_var"