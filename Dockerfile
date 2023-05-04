FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y git 
RUN apt-get install -y python3.9

RUN mkdir /A
RUN mkdir /B
RUN mkdir /C
RUN mkdir /files
RUN git clone https://github.com/halfseal/assignment_week8.git /assignment_week8

RUN touch /files/a.txt
RUN touch /files/b.txt
RUN touch /files/c.txt
