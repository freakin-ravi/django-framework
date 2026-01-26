# Use a specific Python version as a base image
FROM python:3.13-slim

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the requirements file and install dependencies
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application source code
COPY . .

# Expose the port the app runs on
EXPOSE 80

# Define the command to run the application when the container starts
CMD ["python", "apps/manage.py"]
