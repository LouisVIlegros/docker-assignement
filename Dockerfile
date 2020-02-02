FROM python:3.8-alpine

RUN mkdir /app

WORKDIR /app

COPY . .

CMD ["python", "./src/getUser.py"]