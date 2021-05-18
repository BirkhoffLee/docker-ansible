FROM python:3.10-rc-buster

RUN apt update && apt install -y rsync
RUN pip install ansible ansible-lint
