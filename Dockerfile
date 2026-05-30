FROM runpod/pytorch:2.4.0-py3.11-cuda12.4.1-devel-ubuntu22.04

RUN pip install --no-cache-dir runpod

COPY handler.py /handler.py

CMD ["python3", "-u", "/handler.py"]
