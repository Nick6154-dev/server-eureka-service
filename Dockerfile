FROM openjdk:17
VOLUME /tmp
EXPOSE 8761
ADD server-eureka-service-1.0.0.jar server-eureka.jar
ENTRYPOINT ["java", "-jar", "/server-eureka.jar"]