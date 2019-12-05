FROM python:3

COPY requirements.txt /
RUN pip install -r /requirements.txt

COPY app.py /

EXPOSE 8000
CMD ["python", "./app.py"]