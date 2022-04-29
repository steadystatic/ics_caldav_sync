FROM python:3.9

RUN mkdir /app
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt

CMD python ./ics_caldav_sync.py
