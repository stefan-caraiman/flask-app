FROM python:3.6-onbuild
ADD . /usr/src/app/
EXPOSE 8080
RUN python setup.py install