 FROM openjdk:8
    ADD target/jenkins-pipeline-exemple.jar jenkins-pipeline-exemple.jar
    ENTRYPOINT ["java", "-jar","jenkins-pipeline-exemple.jar"]
    EXPOSE 1500
