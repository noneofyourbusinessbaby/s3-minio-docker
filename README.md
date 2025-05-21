# MinIO S3 Setup with Docker

This project sets up a MinIO S3-compatible object storage server using Docker and Docker Compose. It includes a pre-configured bucket created during the container startup.

## Prerequisites

- Docker
- Docker Compose


## Getting Started

### 1. Clone the Repository

```bash
git clone <repository-url>
cd s3-minio-docker
```

### 2. Configure Environment Variable

```bash
MINIO_ROOT_USER=minioadmin
MINIO_ROOT_PASSWORD=minioadmin
BUCKET_NAME=example-bucket
```

### 3. Build and Start the Services

Run the following command to build the Docker image and start the MinIO service:

```sh
docker-compose up --build
```

### 4. Access MinIO

+ Web Console: Open http://localhost:9001 in your browser.
+ API: Access the S3-compatible API at http://localhost:9000.

Use the credentials from the .env file to log in.