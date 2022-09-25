FROM python:alpine

RUN apk update
RUN apk add git

WORKDIR /usr/src/app

COPY requirements.txt .
RUN pip install -r requirements.txt
