# Use the official Rasa image as the base image
FROM rasa/rasa:3.6.2-full

# Set the working directory inside the container
WORKDIR /app

# Copy the contents of your Rasa project into the container
COPY ./bot /app

# Expose the Rasa server port (default is 5005)
EXPOSE 5005

# Start the Rasa server
CMD [ "run","-m","/app/models","--enable-api","--cors","*","--debug" ,"--endpoints", "endpoints.yml"]