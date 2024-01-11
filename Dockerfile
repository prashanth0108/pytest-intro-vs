FROM python:3.8-slim-buster
LABEL Maintainer "prashanth kusuma"
ADD . /python-flask
WORKDIR  /python-flask
RUN pip install -r requirements.txt
CMD [ "python", "./ops.py" ]
