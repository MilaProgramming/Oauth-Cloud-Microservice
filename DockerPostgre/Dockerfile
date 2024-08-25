# Use the official PostgreSQL image as the base image
FROM postgres:latest

# Copy custom initialization scripts into the image (if you have any)
COPY ./initdb /docker-entrypoint-initdb

# Environment variables (you can also set these in docker-compose.yml)
ENV POSTGRES_DB=appdb
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=12345

# Expose port 5432
EXPOSE 5432
