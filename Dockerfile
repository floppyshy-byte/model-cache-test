FROM python:3.11-slim

RUN pip install --no-cache-dir runpod

COPY handler.py /handler.py

CMD ["python3", "-u", "/handler.py"]
