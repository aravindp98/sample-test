FROM python:3

RUN pip install pystrich
RUN python3 main.py
CMD ["python3", "main.py"]
