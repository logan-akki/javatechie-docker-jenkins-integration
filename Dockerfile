FROM openjdk:8
EXPOSE 8080
ADD target/javatechie-docker-jenkins-integration.jar javatechie-docker-jenkins-integration.jar
ENTRYPOINT ["java","-jar","/javatechie-docker-jenkins-integration.jar"]