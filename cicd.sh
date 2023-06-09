# Stop and remove any existing containers
docker-compose down

# Pull the latest image from Docker Hub
docker-compose pull moveho/docker-jenkins-cicd

# Run the updated Docker image using Docker Compose
docker-compose up -d
