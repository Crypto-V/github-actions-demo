FROM openjdk:17

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file from your host into the container
COPY pipeline-testimage-githubactions.jar /app/

ENTRYPOINT ["java","-jar","pipeline-testimage-githubactions.jar"]