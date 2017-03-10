FROM python:alpine

MAINTAINER Jeeva S. Chelladhurai

RUN pip install flask requests 

COPY src /src/

ENTRYPOINT ["python", "/src/restgw.py"]
