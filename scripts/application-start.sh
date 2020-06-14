#!/bin/bash
cd /src/yojee

mix phx.server --force &

echo "The ApplicationStart deployment lifecycle event successfully completed." > application-start.txt