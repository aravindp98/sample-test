FROM python:3

RUN pip install pystrich
CMD ["python3", "/var/lib/jenkins/workspace/sample-test/main.py"]
