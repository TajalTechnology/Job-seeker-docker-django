FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /app
WORKDIR /app
COPY requirements.txt /app/
RUN pip install -r requirements.txt
COPY . /app/

#FROM python:3.7-alpine
#MAINTAINER Tajal Maruf
#add and active tajal islam
#
#ENV PYTHONUNBUFFERED 1
#
#COPY ./requirements.txt /requirements.txt
#RUN pip install -r /requirements.txt
#
#RUN mkdir /app
#WORKDIR ./app
#COPY . .
#
#RUN adduser -D user
#USER user