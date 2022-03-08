FROM python:3 

WORKDIR /devops/sample-test

COPY . .
CMD ["main.py"]

ENTRYPOINT ["python3]
