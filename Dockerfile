FROM python:3.9-alpine

ENV PYTHONBUFFERED 1

WORKDIR /app
COPY . /app

RUN apk add gcc musl-dev mariadb-connector-c-dev

# RUN apk update \
#     && apk add --virtual build-deps gcc python3-dev musl-dev \
#     && apk add --no-cache mariadb-dev

RUN pip install --upgrade pip && \
    pip install -r requirements.txt

CMD python manage.py runserver 0.0.0.0:8000