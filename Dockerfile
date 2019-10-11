FROM python:3

RUN pip install neo4j

RUN mkdir -p /app

COPY . /app

WORKDIR /app

CMD ["python", "./main.py"]
