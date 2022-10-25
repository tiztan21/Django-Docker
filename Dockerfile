FROM python:alpine3.16

WORKDIR usr/src/app

copy requirements.txt .

run pip install -r requirements.txt

copy . .