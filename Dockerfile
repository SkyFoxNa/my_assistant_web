FROM python:3.11

WORKDIR /my_assistant_web

COPY . .

MAINTAINER Artem

RUN pip install -r requirements.txt

EXPOSE 3000

ENTRYPOINT ["python", "main.py"]