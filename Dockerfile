FROM eclipse-temurin:17.0.5_8-jre-alpine
RUN mkdir /app
WORKDIR /app
COPY server-eureka-service-1.0.0.jar server-eureka.jar
CMD ["java", "-jar", "server-eureka.jar"]