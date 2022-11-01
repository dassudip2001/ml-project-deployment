# Dockerfile - this is a comment. Delete me if you want.
FROM python:3.10-alpine

ADD . /app

WORKDIR /app

COPY . .
# COPY requirements.txt requirements.txt
RUN pip install flask
RUN pip install numpy
EXPOSE 5000

CMD [ "python", "app.py" ]