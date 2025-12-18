FROM python:3.9
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY task1.py .
EXPOSE 5000
CMD ["python", "task1.py"]

