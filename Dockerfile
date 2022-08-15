FROM python:3.10
ENV PYTHONUNBUFFERED 1

ADD ./requirements.txt /web_coolsite/requirements.txt

RUN pip install --upgrade pip
RUN pip install -r /web_coolsite/requirements.txt
