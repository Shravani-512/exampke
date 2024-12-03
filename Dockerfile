# Use the official Python image from Docker Hub
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script into the container
COPY factorial.py .

# Run the Python script
CMD ["python", "factorial.py"]

