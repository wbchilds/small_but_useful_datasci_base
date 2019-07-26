FROM python:3.7-slim-buster as base
COPY requirements.txt /
RUN python3 -m pip install -r requirements.txt 
COPY . .
 
