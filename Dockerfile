FROM python:3

ADD my_script.py /

RUN pip install kubernetes

CMD [ "python", "./custom-scheduler.py" ]
