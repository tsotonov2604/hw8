FROM openjdk:8u282-jre
EXPOSE 8080 
COPY spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /Desktop/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/Desktop/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]
