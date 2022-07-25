FROM python:3.7-alpine

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

ENV ENVIROMENT=PROD HOST=localhost PORT=8000

EXPOSE 8000

CMD [ "python3", "hello.py" ]

