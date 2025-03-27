# Use OpenJDK 17 as base image
FROM openjdk:17-jdk-slim

# Set working directory inside the container
WORKDIR /app

# Copy the compiled Java class files into the container
COPY App.class /app/

# Run the Java application
CMD ["java", "App"]
