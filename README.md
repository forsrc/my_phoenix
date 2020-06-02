# MyPhoenix

## install elixir
```
wget https://packages.erlang-solutions.com/erlang-solutions_2.0_all.deb && sudo dpkg -i erlang-solutions_2.0_all.deb
sudo apt-get update
sudo apt-get install esl-erlang
sudo apt-get install elixir
elixir -v
mix local.hex
mix archive.install hex phx_new
sudo apt-get install nodejs npm
```
## phoenix
```
mix phx.new my_phoenix
```
```
We are almost there! The following steps are missing:

    $ cd my_phoenix

Then configure your database in config/dev.exs and run:

    $ mix ecto.create

Start your Phoenix app with:

    $ mix phx.server

You can also run your app inside IEx (Interactive Elixir) as:

    $ iex -S mix phx.server
```
