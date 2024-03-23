FROM python:3.12

WORKDIR /app

COPY . .

CMD ["sh", "-c", "mkdir -p /app/storage && touch /app/storage/data.json && python main.py"]