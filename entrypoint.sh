#!/bin/bash

python manage.py makemigrations
python manage.py migrate
python manage.py runserver -v 0 0.0.0.0:8989