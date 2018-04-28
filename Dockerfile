# python runtime
FROM python:3.6.5-alpine

# working directory
WORKDIR /app

# copy current directory into the container
ADD . /app

# install requirements
RUN pip3 install -r src/requirements.txt

# make port 80 to the world outside
EXPOSE 80

CMD ["gunicorn", "--config", "./conf/gunicorn_conf.py", "src:app"]
