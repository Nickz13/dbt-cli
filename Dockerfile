<<<<<<< HEAD
FROM apache/airflow:2.1.2
COPY requirements.txt .
=======
FROM apache/airflow:2.1.2
COPY requirements.txt .
>>>>>>> c7215964286ea282ecb4f3ddf8c27ceb1615ef37
RUN pip install -r requirements.txt