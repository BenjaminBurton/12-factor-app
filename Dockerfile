FROM python:3.10-alpine

WORKDIR /12-factor-app

COPY requirements.txt .

RUN pip install -r requirements.txt --no-cache-dir

COPY . /12-factor-app/

CMD ["python", "app.py"]