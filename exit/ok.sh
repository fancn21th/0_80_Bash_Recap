ok() {
  return 0
}

fail() {
  return 1
}

ok 
echo $?

fail 
echo $?