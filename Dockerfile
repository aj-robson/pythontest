FROM python:3.9.4-alpine
ADD main.py /
CMD [ "python", "./main.py" ]