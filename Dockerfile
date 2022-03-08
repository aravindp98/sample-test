FROM python:3

CMD ["main.py"]

RUN python3 /var/lib/jenkins/workspace/sample-test/main.py
