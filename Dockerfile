FROM python:3.8.5-alpine
WORKDIR /api-gateway
ADD . /api-gateway
ENV FLASK_APP=main.py
RUN pip install -r requirements.txt
CMD ["flask","run", "--host", "0.0.0.0"]