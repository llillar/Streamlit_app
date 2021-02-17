FROM python:3.7-slim
ENV PYTHONUNBUFFERED 1
WORKDIR /app

COPY requirements.txt ./
RUN pip install -r ./requirements.txt

EXPOSE 8501