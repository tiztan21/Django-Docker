FROM python:alpine3.16
RUN mkdir /code
WORKDIR /code

copy requirements.txt /code/

run python -m pip install -r requirements.txt

copy . /code/