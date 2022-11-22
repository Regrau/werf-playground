FROM python:3.11-buster

COPY app /app
RUN pip install -r app/requirements.txt

WORKDIR /app/
CMD uvicorn main:app --reload