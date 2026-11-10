FROM python:alpine

WORKDIR /app

COPY 00-servidor-dmz/app.py /app/app.py

EXPOSE 8080

CMD ["python", "app.py"]
