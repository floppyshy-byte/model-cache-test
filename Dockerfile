FROM runpod/worker-comfyui:5.8.5-base

RUN pip install --no-cache-dir runpod 2>/dev/null || true

COPY handler.py /handler.py

CMD ["python3", "-u", "/handler.py"]
