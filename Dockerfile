FROM ubuntu:latest
LABEL "email"="any@any.com"
RUN apt-get update
RUN apt-get install -y nginx
