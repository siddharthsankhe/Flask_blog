FROM continuumio/anaconda3:latest

ADD . /app
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 5000
CMD python run.py


