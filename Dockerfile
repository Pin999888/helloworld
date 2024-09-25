# Use OpenJDK 17 Slim as the base image
FROM openjdk:17-slim

# Set the working directory
WORKDIR /app

# Copy your JAR file to the container
COPY hello-world-app.jar /app/hello-world-app.jar

# Specify the command to run your Java application
CMD ["java", "-jar", "/app/hello-world-app.jar"]

