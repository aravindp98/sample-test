FROM python:3

RUN pip install pystrich
CMD ["python3", "sapmle-test/main.py"]
