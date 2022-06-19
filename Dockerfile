FROM ubuntu:latest
RUN apt update && apt install python3 -y && rm -rf /var/lib/apt/lists/*
WORKDIR APP
COPY app.py app_in_docker.py
#COPY . .
ENTRYPOINT python3 app.py