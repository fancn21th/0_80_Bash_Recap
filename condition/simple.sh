if [[ $USER = 'fancn' ]]; then
  echo 'true'
else 
  echo 'false'
fi

if [[ 1 -eq 1 ]]; then  # equal
  echo 'true'
else 
  echo 'false'
fi

if [[ 1 -ne 1 ]]; then  # not equal
  echo 'false'
else 
  echo 'true'
fi

if [[ -e simple.sh ]]; then # file exits
  echo 'true'
else 
  echo 'false'
fi

if [[ -z $USER ]]; then # if empty
  echo 'true'
else 
  echo 'false'
fi

var=2

if [[ 1 -eq $var ]]; then
  echo '1'
elif [[ 2 -eq $var ]] ; then
  echo '2'
else 
  echo 'others'
fi

[[ $var = 2 ]] && echo 2 || echo 1