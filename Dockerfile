FROM python:3

RUN mkdir -p /app

COPY . /app

WORKDIR /app

CMD ["python", "./main.py"]
