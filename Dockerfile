FROM ubuntu:latest

# Set the working directory
WORKDIR /app

# Copy the entrypoint script into the image
COPY entrypoint.sh .

# Make the entrypoint script executable
RUN chmod +x entrypoint.sh

# Set the entrypoint
ENTRYPOINT ["./entrypoint.sh"]
