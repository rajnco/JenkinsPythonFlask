FROM python:3.6.9

COPY .  /JenkinsPythonFlask 

WORKDIR /JenkinsPythonFlask

RUN     pip3 install -r requirements.txt

EXPOSE  5000

CMD ["python3", "app.py"]
