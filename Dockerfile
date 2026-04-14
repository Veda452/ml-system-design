FROM python:3.11.1

WORKDIR /app
COPY . .

RUN pip install -r requirements.txt

CMD ["python", "src/training/train.py"]

RUN pip install pytest