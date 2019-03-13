temp=$(mktemp -d) # make a tmp folder
git clone --branch $1 $PWD $temp # clone the specific brach into tmp folder
echo "branch $1 cloned to $temp"

# run test in real case