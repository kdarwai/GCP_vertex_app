FROM python:3.7
EXPOSE 8080
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD ["python","app.py"]