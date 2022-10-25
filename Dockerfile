FROM python
RUN mkdir /code
WORKDIR /code

COPY requirements.txt /code/

RUN python -m pip install -r requirements.txt

COPY . /code/