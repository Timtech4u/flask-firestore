FROM tiangolo/uwsgi-nginx-flask:python3.7

ENV LISTEN_PORT 8080

EXPOSE 8080

COPY ./app/requirements.txt /app/requirements.txt

RUN pip install -r /app/requirements.txt

COPY ./app /app