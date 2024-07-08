#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT rwrs_league_app_48687.wsgi:application
