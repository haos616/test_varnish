FROM python:3

RUN pip install django

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
