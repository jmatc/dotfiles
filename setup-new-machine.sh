## pre-requisites:  Node, NPM

printf "Setting up your new machine...\n"

## generate folders
mkdir ~/projects
mkdir ~/code

## fill projects directory with general repos
# ~/projects
git clone https://github.com/jmatc/dotfiles.git ~/projects/dotfiles
git clone https://github.com/jmatc/jcdotcom.git ~/projects/jcdotcom
git clone https://github.com/jmatc/jsutils.git ~/projects/js-utils

# ~/code
git clone https://github.com/jashkenas/backbone.git ~/code/backbone
git clone https://github.com/facebook/react.git ~/code/react

## node modules
# Install and managing different versions of node
npm install -g nvm
# NPM registry manager
npm install -g nrm
# Type `git open` to open the GitHub page or website for a repository. (swiped this from @paulirish)
npm install -g git-open

## setup symlinks

./setup-symlinks.sh
