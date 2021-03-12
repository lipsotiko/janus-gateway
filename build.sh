#!/bin/sh

heroku container:login
docker build -t registry.heroku.com/meraklis-janus/web:latest .
docker push registry.heroku.com/meraklis-janus/web:latest
