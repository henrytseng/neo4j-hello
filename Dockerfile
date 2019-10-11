FROM python:3

# Install neo4j
RUN pip install neo4j==1.7.4
RUN pip install neobolt==1.7.13
RUN pip install neotime==1.7.4


# Create application folder
RUN mkdir -p /app

COPY . /app

WORKDIR /app

CMD ["python", "./main.py"]
