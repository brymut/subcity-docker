FROM python:2
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
ADD new.subcity.org/requirements.txt /code/
RUN pip install -r requirements.txt
EXPOSE 8000