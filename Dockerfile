FROM python:3.10

WORKDIR /Myapplication

COPY . .

RUN pip install -r requirements.txt

ENTRYPOINT [ "python", "drujba-main/drujba/account.py" ]