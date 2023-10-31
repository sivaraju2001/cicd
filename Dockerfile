# Use an official Python runtime as the base image
FROM python:3.8

# Set the working directory within the container
WORKDIR /app

# Copy the application code into the container
COPY . .


# Specify the command to run when the container starts
CMD ["python", "app.py"]

