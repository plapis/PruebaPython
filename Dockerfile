FROM python:3.9-alpine

WORKDIR /app

RUN apk add --no-cache git \
    && git clone https://github.com/plapis/PruebaPython

CMD ["python", "/app/PruebaPython/Main.py"]