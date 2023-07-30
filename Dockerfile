# Use a base image. For this example, we're using a Debian-based Python image
FROM python:3.9-slim-buster

# Install necessary utilities. Adjust as per your needs.
RUN apt-get update && \
    apt-get install -y curl && \
    rm -rf /var/lib/apt/lists/* 

# Your application setup steps, environment variables, etc.
# COPY your-app/ /app/
# WORKDIR /app
# RUN pip install -r requirements.txt
