#!/bin/bash

# Create the base directory
mkdir -p flask-docker-app

# Create the app directory and its contents
mkdir -p flask-docker-app/app
touch flask-docker-app/app/__init__.py
touch flask-docker-app/app/routes.py
touch flask-docker-app/app/models.py
mkdir -p flask-docker-app/app/templates
touch flask-docker-app/app/templates/index.html
mkdir -p flask-docker-app/app/static/css
touch flask-docker-app/app/static/css/style.css
mkdir -p flask-docker-app/app/static/js
touch flask-docker-app/app/static/js/script.js

# Create the tests directory and its contents
mkdir -p flask-docker-app/tests
touch flask-docker-app/tests/test_app.py

# Create the remaining files
touch flask-docker-app/Dockerfile
touch flask-docker-app/docker-compose.yml
touch flask-docker-app/requirements.txt
touch flask-docker-app/.env
touch flask-docker-app/.gitignore
touch flask-docker-app/README.md