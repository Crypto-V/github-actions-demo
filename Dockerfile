FROM openjdk:17
EXPOSE 8080
ADD target/pipeline-testimage-githubactions.jar pipeline-testimage-githubactions.jar
ENTRYPOINT "java","-jar","/github-cicd-actions.jar"