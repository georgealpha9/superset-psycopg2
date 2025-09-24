FROM apache/superset:latest

# Set the working directory
WORKDIR /app

# Copy and install local requirements
COPY requirements.txt /app/requirements.txt
RUN pip install -r requirements.txt
