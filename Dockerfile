FROM python:3.12-slim

WORKDIR /app

RUN apt-get update && \
    apt-get upgrade -yy && \
    apt-get install -y --no-install-recommends gcc default-libmysqlclient-dev pkg-config  

COPY requirements.txt /app/requirements.txt

RUN pip install --no-cache-dir -r requirements.txt && \
    pip install flask-mysql


COPY . .

CMD [ "python","app.py" ]