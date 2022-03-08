FROM python:3 

WORKDIR /devops/sample-test

COPY . .
CMD ["main.py"]

RUN python3 /var/lib/jenkins/workspace/sample-test/main.py
