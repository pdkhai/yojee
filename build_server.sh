sudo mkdir /src
sudo chmod 777 /src
cd /src
wget https://packages.erlang-solutions.com/erlang-solutions_2.0_all.deb && sudo dpkg -i erlang-solutions_2.0_all.deb
sudo apt-get update
sudo apt-get install -y git elixir nodejs postgresql npm inotify-tools erlang-dev erlang-parsetools
sudo -u postgres psql -c "ALTER USER postgres PASSWORD 'postgres';"
sudo service postgresql restart
git clone https://github.com/pdkhai/yojee.git
cd yojee/
mix local.hex --force
mix local.rebar --force
mix archive.install hex phx_new 1.5.3 --force
mix deps.get --force
mix deps.update gettext --force
mix ecto.create

mix phx.server
