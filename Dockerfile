FROM python:3.12-slim

# Install system dependencies
RUN apt-get update && apt-get install -y \
    build-essential \
    git \
    openssh-client \
    && rm -rf /var/lib/apt/lists/*

# Avoid "dubious ownership" errors when the repo is bind-mounted from host
RUN git config --system --add safe.directory /mad_fundamentos

WORKDIR /mad_fundamentos

# Copy dependency definition
COPY pyproject.toml .

# Install dependencies using pip
RUN pip install --no-cache-dir .

# Expose port for Jupyter
EXPOSE 8888

# Command to keep the container running for IDE attachment
CMD ["sleep", "infinity"]
