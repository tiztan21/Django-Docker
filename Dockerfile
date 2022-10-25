FROM python:alpine3.16
RUN mkdir /code
WORKDIR /code

COPY requirements.txt /code/

RUN python -m pip install -r requirements.txt

COPY . /code/