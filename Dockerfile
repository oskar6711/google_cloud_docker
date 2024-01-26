FROM python:3.8-slim
WORKDIR /app
COPY main.py .
ENV APP_NAME="HelloWorldPythonApp"
ENV APP_VERSION="1.0"
CMD ["python", "main.py"]