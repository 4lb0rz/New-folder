FROM ubuntu:latest

RUN apt-get update

WORKDIR /ibrahim

RUN apt-get install python3 -y

RUN apt-get install python3-pip -y

COPY . .

CMD ["python3", "test_functions.py"]    