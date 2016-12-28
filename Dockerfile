FROM pandada8/alpine-python:3

RUN pip install Flask

WORKDIR /home/app

ADD server/ /home/app