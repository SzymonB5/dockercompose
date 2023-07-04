# Use the official PostgreSQL image from Docker Hub
FROM postgres

# Set environment variables for the PostgreSQL container
ENV POSTGRES_USER postgres
ENV POSTGRES_PASSWORD mysecretpassword
ENV POSTGRES_DB mydatabase

# Copy initialization scripts to the Docker image
COPY init.sql /docker-entrypoint-initdb.d/

# Expose the PostgreSQL port
EXPOSE 5432
