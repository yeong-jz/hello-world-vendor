FROM python:3.6

ADD ./ /
RUN pip install -r requirements.txt
EXPOSE 5000
ENTRYPOINT ["python"]
CMD ["app.py", "--host=0.0.0.0"]
