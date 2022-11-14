FROM python:3.8.13 as base

ADD requirements.txt .

RUN pip3 install -r requirements.txt

ENV PYTHONPATH=$PYTHONPATH:/src/

ADD ./ /src/

WORKDIR /src

FROM base as build

ENTRYPOINT ["gunicorn", "--workers=8", "--bind", "127.0.0.1:5000", "app:app"]