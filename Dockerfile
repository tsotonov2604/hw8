FROM openjdk:8u282-jre
EXPOSE 8080 
COPY spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /home/affectionate_fermat
CMD ["java","-jar","/home/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]
