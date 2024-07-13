FROM python
ENV API_KEY=mysecretkey
COPY . /app
WORKDIR /app
ENTRYPOINT  ["python", "main.py"]