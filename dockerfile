FROM python:latest

COPY helloworld.py helloworld.py

CMD [ "python3", "helloworld.py"]
