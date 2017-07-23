FROM python:3-onbuild

LABEL maintainer="Marc Best" github="https://github.com/marcbest/medium-docker-flask"

ADD . /usr/src/app
EXPOSE 5000
CMD ["python", "app.py"]

