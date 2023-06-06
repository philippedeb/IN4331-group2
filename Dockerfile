FROM python:3.11-slim

WORKDIR /home

COPY ./requirements.txt .

RUN pip install -r requirements.txt

COPY . .