FROM python:3.12-slim

WORKDIR /github_pipeline

COPY . .

RUN pip install -r requirements.txt

CMD ["python"]