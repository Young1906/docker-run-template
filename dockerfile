FROM python:3.11.1-slim 

WORKDIR /usr/src/app
ADD . ./

RUN pip install -r requirements.txt 

CMD ["python", "-u", "src/"]