FROM python:3
COPY start.py /opt/
CMD ["python3", "/opt/start.py"]