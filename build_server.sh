sudo mkdir /src
    2  sudo chmod 777 /src
    3  cd /src
    4  cd apt-get upgrade
    5  sudo apt-get upgrade
    6  sudo apt-get install git elixir
    7  wget https://packages.erlang-solutions.com/erlang-solutions_2.0_all.deb && sudo dpkg -i erlang-solutions_2.0_all.deb
    8  sudo apt-get upgrade
    9  sudo apt-get update
   10  sudo apt-get install git elixir
   11  git clone https://github.com/jcieslar/blog_phoenix.git
   12  cd blog_phoenix/
   13  mix deps.get
   14  mix phoenix.server
   15  mix deps.get
   16  mix local.hex
   17  mix archive.install
   18  mix deps.update decimal
   19  mix archive.install
   20  mix deps.update plug
   21  mix local.hex
   22  mix archive.install
   23  mix deps.update 
   24  mix deps.update --all
   25  mix archive.install
   26  mix deps.update ecto
   27  mix archive.install
   28  mix deps.update ecto
   29  mix deps.compile ecto
   30  mix phoenix.server
   31  mix archive.install
   32  mix archive.install https://github.com/phoenixframework/phoenix/releases/download/v0.16.1/phoenix_new-0.16.1.ez
   33  elixir -v
   34  mix archive.install hex phx_new 1.5.3
   35  mix phoenix.server
   36  mix deps.update ecto
   37  mix deps.get
   38  mix phx.server
   39  mix deps.clean ecto
   40  mix deps.get
   41  mix phx.server
   42  sudo apt-get install nodejs
   43  sudo apt-get install postgresql
   44  cd ..
   45  mkdir yojee
   46  cd yojee/
   47  git init
   48  mix phx.new hello
   49  sudo apt-get install npm
   50  npm -v
   51  sudo apt install npm
   52  mix phx.new hello
   53  cd hello/
   54  mix ecto.create
   55  mix deps.date --all
   56  sudo apt-get install erlang-dev
   57  mix deps.update --all
   58  mix ecto.create
   59  mix deps.update gettext
   60  mix ecto.create
   61  sudo apt-get install erlang-parsetools
   62  mix deps.update gettext
   63  mix ecto.create
   64  ls
   65  psql -h localhost
   66  psql -h localhost -u postgres
   67  psql -h localhost -U postgres
   68  psql -h localhost -U postgresql
   69  sudo -i -u postgres
   70  sudo -u postgres psql -c "ALTER USER postgres PASSWORD 'postgres';"
   71  sudo service postgresql restart
   72  mix ecto.create
   73  mix phx.server
   74  sudo apt-get install inotify-tools
   75  mix phx.server
   76  iex -S mix phx.server
   77  history
