FROM python:3
WORKDIR /var/lib/jenkins/workspace/sample-test
RUN pip install pystrich
CMD ["python3", "main.py"]
