FROM python:3.8-slim-buster

RUN python -m pip install mlflow pymysql cryptography boto3