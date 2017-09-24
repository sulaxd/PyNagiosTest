FROM python:2.7
COPY requirements.txt ./
RUN pip install -r requirements.txt
RUN apt-get update
RUN apt-get install -y vim