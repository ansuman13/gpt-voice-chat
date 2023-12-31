FROM python:3.11

WORKDIR /voice-chatgpt

COPY ./requirements.txt .
RUN pip install -upgrade pip wheel
RUN pip install -r requirements
COPY . .

RUN ["python", "init.py"]
