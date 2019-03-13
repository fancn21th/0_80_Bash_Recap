greet() {
  echo "$1 world" # only first line return
}

greeting=$(greet "howdy") #command substitution syntax

echo "greeting set to $greeting"