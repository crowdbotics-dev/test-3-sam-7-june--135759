#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT test_3_sam_7_june__135759.wsgi:application
