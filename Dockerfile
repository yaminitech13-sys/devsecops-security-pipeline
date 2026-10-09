
# Lab example: intentionally outdated base image
FROM python:3.8-slim

WORKDIR /app
COPY app.py .
CMD ["python", "app.py"]
