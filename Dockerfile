FROM python:3.7-stretch
RUN apt-get update -y
RUN apt-get install -y python-pip python-dev build-essential nginx
COPY . /srv/flask_app
WORKDIR /srv/flask_app
RUN pip install -r requirements.txt --src /usr/local/src
COPY nginx.conf /etc/nginx
RUN chmod +x ./start.sh
CMD ["./start.sh"]