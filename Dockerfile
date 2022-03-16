FROM python:3
WORKDIR /code
COPY /code .

RUN pip install pystrich
CMD ["python3", "./main.py"]
