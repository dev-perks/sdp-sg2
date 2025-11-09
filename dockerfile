# Use the official Python image as the base
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the local code to the container
COPY app.py .

# Define the command to run the application
CMD ["python", "app.py"]
