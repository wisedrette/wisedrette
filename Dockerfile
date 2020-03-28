FROM python:3.6.1-onbuild
COPY . /usr/src/app
EXPOSE 3000
EXPOSE 80
CMD ["python", "server.py"]
