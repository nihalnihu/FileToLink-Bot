FROM python:3.12.4
WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip install --upgrade pip && pip3 install -r requirements.txt

COPY . .

CMD python3 app.py
