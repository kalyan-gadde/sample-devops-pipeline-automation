FROM openjdk:8
EXPOSE 8088
ADD target/devops-integrator.jar devops-integrator.jar
ENTRYPOINT ["java","-jar","/devops-integrator.jar"]