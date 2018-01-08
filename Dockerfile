
FROM python:2.7.14-alpine3.7

WORKDIR /mnt/dynamodump
COPY ./requirements.txt /mnt/dynamodump/requirements.txt
COPY ./dynamodump.py /mnt/dynamodump/dynamodump.py

RUN pip install -r requirements.txt


