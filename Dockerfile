# Dockerfile - this is a comment. Delete me if you want.
FROM python:3.11.0-slim-bullseye
COPY . .
RUN pip install flask 
RUN pip install numpy
RUN pip install sklearn
# EXPOSE 5000

CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]