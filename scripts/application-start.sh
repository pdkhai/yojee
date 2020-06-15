#!/bin/bash
cd /tmp/yojee
mix local.hex --force
mix local.rebar --force
mix archive.install hex phx_new 1.5.3 --force
mix deps.get --force
mix deps.update gettext --force
mix ecto.create

cd /tmp/yojee/assets && npm install && cd ..

mix phx.server --force &

echo "The ApplicationStart deployment lifecycle event successfully completed."