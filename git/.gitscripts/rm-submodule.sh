echo "removing submodule $1"
git rm "$1"
rm -rf ".git/modules/$1"
git config -f ".git/config" --remove-section "submodule.$1" 2> /dev/null