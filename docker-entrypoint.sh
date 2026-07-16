#!/bin/bash
set -e

echo "Running migrations..."
python manage.py makemigrations
python manage.py migrate

echo "Starting application..."
exec "$@"
