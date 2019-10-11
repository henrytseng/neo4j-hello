FROM python:3

# Install neo4j
RUN pip install neo4j
RUN pip install neobolt
RUN pip install neotime


# Create application folder
RUN mkdir -p /app

COPY . /app

WORKDIR /app

CMD ["python", "./main.py"]
