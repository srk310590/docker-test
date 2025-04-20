FROM python:3.12

WORKDIR /dockertest

COPY ./requirements.txt /dockertest/requirements.txt

RUN pip install --no-cache-dir --upgrade -r /dockertest/requirements.txt