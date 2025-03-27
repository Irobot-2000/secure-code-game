# Use official Python image
FROM python:3.11

# Set the working directory inside the container
WORKDIR /app

# Copy dependencies file and install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application files
COPY . .

# Run tests before starting the application
RUN pytest tests/

# Command to run the main application after successful tests
CMD ["python", "src/main.py"]
