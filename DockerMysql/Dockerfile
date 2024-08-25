# Use the official MySQL image as the base image
FROM mysql:latest

# Copy custom initialization scripts into the image
COPY ./initdb /docker-entrypoint-initdb

# Environment variables
ENV MYSQL_ROOT_PASSWORD=rootpassword
ENV MYSQL_DATABASE=mydb

# Expose port 3306
EXPOSE 3306
