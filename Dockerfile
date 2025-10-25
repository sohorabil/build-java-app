FROM alpine:latest

# Set the working directory inside the container
WORKDIR /app

# Copy a script into the container
COPY entrypoint.sh .

# Make the script executable
RUN chmod +x entrypoint.sh

# Define the command to run when the container starts
ENTRYPOINT ["./entrypoint.sh"]
