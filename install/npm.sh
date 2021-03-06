# Install nvm.
brew install nvm

if [ "$(type -t nvm)" != function ]; then
  source $DOTFILES_DIR/system/.nvm
fi

# Grab latest node version and set it to default
nvm install node
nvm use node
nvm alias default node

# npm completion installiation.
npm completion > /usr/local/etc/bash_completion.d/npm

npm install --global yarn

yarn cache clean

### Interesting packages
# hotel

# Globally install with npm
packages=(
  @aweary/alder
  babel-cli
  browser-sync
  create-react-app
  create-react-native-app
  cypress-cli
  diffchecker
  eslint
  fkill-cli
  flow-bin
  horizon
  netlify-cli
  npm
  now
  preact-cli
  pure-prompt
  serverless
  sort-package-json
  trash-cli
  typescript
  yo
)

yarn global add "${packages[@]}"
