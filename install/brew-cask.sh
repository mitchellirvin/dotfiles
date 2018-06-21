# Install Caskroom
brew tap caskroom/cask
brew tap caskroom/versions

# Not on brew-cask
# zeit now-desktop ( https://zeit.co/desktop )

# Install packages
apps=(
  appcleaner
  atom
  deco
  discord
  docker
  firefox
  firefoxdeveloperedition
  flux
  google-chrome
  google-chrome-canary
  google-drive
  iterm2
  java
  postman
  quik
  robo-3t
  safari-technology-preview
  screenhero
  skype
  slack
  sublime-text
  zoomus
)

brew cask install "${apps[@]}"
