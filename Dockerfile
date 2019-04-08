FROM python:2.7

ADD test.py /tmp/app.py
ENTRYPOINT ["python", "/tmp/app.py"]
