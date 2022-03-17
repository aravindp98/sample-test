FROM python:3
COPY ./ .
RUN pip install pystrich
CMD ["pwd"]
CMD ["python3", "./main.py"]
