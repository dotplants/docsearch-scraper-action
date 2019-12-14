#!/bin/sh
set -e

cd /root/docsearch-scraper
touch .env
pipenv install --python 3.8

sh -c "pipenv run ./docsearch $*"
