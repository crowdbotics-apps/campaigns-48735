#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT campaigns_48735.wsgi:application
