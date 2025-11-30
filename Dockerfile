# Multi-stage build for Python hello.py
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy the hello.py script
COPY hello.py .

# Make script executable
RUN chmod +x hello.py

# Run the script when container starts
CMD ["python", "hello.py"]
