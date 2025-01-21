FROM python:3.13.1

WORKDIR /the/workdir/path

COPY . .

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

CMD [ "python","./test.py" ]

