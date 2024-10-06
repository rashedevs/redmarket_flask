FROM python:3.6.4-slim
WORKDIR /redmarket_flask
COPY . .
RUN pip install -r /redmarket_flask/requirements.txt
CMD python /redmarket_flask/app.py
EXPOSE 5000