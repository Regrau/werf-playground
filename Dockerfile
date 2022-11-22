FROM python:3.11-buster

COPY app /app
RUN pip3 install -r app/requirements.txt

WORKDIR /app/
CMD python3 main.py