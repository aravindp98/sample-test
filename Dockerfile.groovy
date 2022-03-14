FROM python:3 

WORKDIR /devops/sample-test

COPY . .
CMD ["main.py"]

RUN python3 /sample-test/main.py