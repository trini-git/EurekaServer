FROM openjdk:8
VOLUME /tmp
EXPOSE 8761
ADD ./target/EurekaServer-0.0.1-SNAPSHOT.jar eureka-server.jar
ENTRYPOINT ["java","-jar","/eureka-server.jar"]