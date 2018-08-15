#/usr/bin/env bash

export SPRUNGE_HOST='http://127.0.0.1:8080'
export SPRUNGE_NAME='sprunge'
export SPRUNGE_MONGO_URI='127.0.0.1'
export SPRUNGE_MONGO_DB_NAME='sprunge'

python sprunge/app.py
