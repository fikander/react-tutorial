FROM python:latest

ADD . /server
WORKDIR /server
RUN pip install -r requirements.txt

EXPOSE 3000

CMD python server.py
