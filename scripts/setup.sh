#!/bin/bash
# scripts/setup.sh: Sets up the development environment with all the dependencies.

sudo apt-get update
sudo apt-get install -y postgresql postgresql-contrib docker-compose pgcli
docker-compose up -d
npm install
pip install -r requirements.txt
pre-commit install
