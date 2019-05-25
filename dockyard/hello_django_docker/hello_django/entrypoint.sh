#! /bin/bash

# Apply database migrations
python3.6 manage.py migrate

# Collect static files
#python3.6 manage.py collectstatic --noinput
python3.6 manage.py runserver


