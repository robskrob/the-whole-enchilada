# README

## Mac OS

Follow the below instructions to set up local development

```
brew install mise
mise use -g ruby@3.4.2
echo 'eval "$(mise activate zsh)"' >> ~/.zshrc
source ~/.zshrc
brew install libpq
brew install postgresql
bin/bundle install
brew install colima
brew install docker
brew install qemu
bin/setup-db
bin/rails db:setup
bin/rails db:migrate
npm install
bin/dev
```
