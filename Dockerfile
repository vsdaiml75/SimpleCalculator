# Use the official Python image as a base
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the requirements file (if needed) and the Python scripts
# COPY requirements.txt ./
COPY calculator.py ./

# Install any dependencies (if applicable)
# RUN pip install --no-cache-dir -r requirements.txt

# Set the default command to run the calculator
CMD ["python", "calculator.py"]
