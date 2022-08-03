FROM openjdk
COPY target/*.jar /
EXPOSE 8080
ENTRYPOINT /usr/bin/init
ENTRYPOINT ["java","-jar","/my-app-1.0-SNAPSHOT.jar"]

