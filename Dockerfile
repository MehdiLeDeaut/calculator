FROM python:3.10-alpine

COPY . /app

WORKDIR /app

RUN pip install pytest

CMD ["python", "calculator/calculator.py"]
