FROM python:3.8-slim
WORKDIR /app
COPY . ./
ENV APP_NAME="HelloWorldPythonApp"
ENV APP_VERSION="1.0"
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "main.py"]