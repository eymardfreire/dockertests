FROM debian:stable-slim

# Copy the compiled Go binary into the Docker image
COPY goserver /bin/goserver

# Command to run the executable
CMD ["/bin/goserver"]
