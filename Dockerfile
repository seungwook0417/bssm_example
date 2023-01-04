FROM python:alpine3.16

RUN pip install flask

WORKDIR /app
COPY . .

CMD ["python", "app.py"]

EXPOSE 5000