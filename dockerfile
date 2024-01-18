FROM python:latest
WORKDIR /app
COPY . .
RUN pip install -r requirement.txt
COPY . /app
WORKDIR /app
COPY . .
CMD ["python3","model.py"]

