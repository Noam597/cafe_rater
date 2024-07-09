
FROM python:3.9


WORKDIR /app


COPY requirements.txt .


RUN pip install -r requirements.txt


COPY . .

EXPOSE 5000

# Specify the command to run on container start
CMD ["python", "main.py"]
