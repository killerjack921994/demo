clear
ifconfig
sudo apt-get update
sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev
cd
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exec $SHELL
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.bashrc
exec $SHELL
git clone https://github.com/rbenv/rbenv-gem-rehash.git ~/.rbenv/plugins/rbenv-gem-rehash
rbenv install 2.3.1
rbenv global 2.3.1
ruby -v
gem install bundler
rbenv rehash
curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
sudo apt-get install -y nodejs
gem install rails -v 4.2.6
rbenv rehash
rails -v
sudo apt-get install mysql-server mysql-client libmysqlclient-dev
rails server
rails s -b 0.0.0.0
sudo apt-get install openssh-server
sudo service ssh start
sudo apt-get update
sudo apt-get upgrade
sudo apt-get update && sudo apt-get upgrade
clear
sudo service ssh status
ifconfig
cd tt
rails s -b 0.0.0.0
sudo apt-get update && sudo apt-get upgrade
sudo apt-get upgrade
rails new depot
cd depot
ls -s
ls -p
rails generate scaffold Product title:string description:text image_url:string price:decimal
rake db:migrate
rails s -b 0.0.0.0
rake test
rails s -b 0.0.0.0
cd
cd tt
rails generate controlller hello
rails generate
rails generate controller hello
rails s -b 0.0.0.0
rails generate controller
cd
cd depot
rails s -b 0.0.0.0
cd
cd tt
rails generate scaffold check /
rails generate scaffold Test \ title:string description:text number:integer
rake db:migrate
rails s -b 0.0.0.0
cd
cd ~
rails new tt -d mysql
cd tt
vi config/database.yml
cd
cd depot
sudo apt-get update
cd tt
rails new tt -d mysql
cd tt
rake db:create
rails s -b 0.0.0.0
rake db:create
cd
sudo apt-get install mysql-server mysql-client libmysqlclient-dev
clear
sudo mysql_install_db
sudo mysql_secure_installation
cd tt
rake db:create
cd
rails db
sudo apt-get update && sudo apt-get upgrade
sudo apt-get upgrade
clear
sudo apt-get update
sudo apt-get upgrade
sudo apt-get update
shut down
main
sudo sh -c "echo 'deb http://apt.postgresql.org/pub/repos/apt/ xenial-pgdg main' > /etc/apt/sources.list.d/pgdg.list"
wget --quiet -O - http://apt.postgresql.org/pub/repos/apt/ACCC4CF8.asc | sudo apt-key add -
cd dome
cd demo
rails s -b 0.0.0.0
rails generate model Comment commenter:string body:text article:references
rake db:migrate
rails s -b 0.0.0.0
rails generate controller Comments
rails s -b 0.0.0.0
cd
git checkout master
git checkout -b log-in-log-out
cd demo
rails generate controller Session new
rails s -b 0.0.0.0
rake rou
ails generate controller Session new
rails s -b 0.0.0.0
cd
sudo apt-get update
sdo apt-get upgrade
sudo apt-get upgrade
git init
git add .
git push origin master
git commit -a -m "demo"
git push origin master
ccd demo
cd demo
rails s -b 0.0.0.0
cd
rails new bootstrap
cd bootstrap
rails generate scaffold Todo title:string notes:text
rake db:migrate
rake db:seek
rake db:seed
rails s -b 0.0.0.0
bundle install
rails s -b 0.0.0.0
gem 'bootstrap-sass', '~> 3.2.0'
gem 'autoprefixer-rails'
bundle install
rails s -b 0.0.0.0
sudo apt-get update
sudo apt-get upgrade
gem 'bootstrap-sass', '~> 3.2.0'
bundle install
rails s -b 0.0.0.0
cd
cd demo
rails s -b 0.0.0.0
cd
rails new basic_website
cd basic_website
ls
subline .
bundle install
rails g controller Pages home about contact
rails s -b 0.0.0.0
cd
cd basic_website_bootstrap
rails s -b 0.0.0.0
cd
git init
git add .
git commit -a -m "Bootstrap"
git push origin master
git commit -am "Bootstrap"
git commit -a -m "bootstrap"
git checkout master
git commit -am "Bootstrap"
git push origin master
git init
git add .
git commit -a -m "bootstrap"
git push origin master
git init
git add -A
git commit -a -m "Destroy_bootstrap"
git push origin master
ifconfig
rails server
echo "hello world"
rails server
rails new bootstrap
cd bootstrap
bundle install
