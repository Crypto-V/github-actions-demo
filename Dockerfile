FROM openjdk:17
EXPOSE 8080
ADD target/pipeline-testimage-githubactions.jar pipeline-testimage-githubactions.jar
ENTRYPOINT ["java","-jar","target/pipeline-testimage-githubactions"]