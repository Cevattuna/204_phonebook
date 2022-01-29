FROM python:alpine
COPY . /app
WORKDIR /APP
RUN pip install -r requirements.txt
EXPOSE 80
CMD python ./phonebook-app.py