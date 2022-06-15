FROM ubuntu:latest

RUN apt-get update

RUN apt-get install python3 -y #-y pour dire yes automatiquement

RUN apt-get install python3-pip -y

WORKDIR /ALBORZ

COPY . .

CMD ["python3", "app.py"]
