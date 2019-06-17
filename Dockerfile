FROM python:3

WORKDIR /flask_test

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "python", "./test.py" ]
