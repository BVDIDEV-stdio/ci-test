FROM python:3.9
WORKDIR /code/
COPY main.py ./
CMD [ "python", "main.py" ]
