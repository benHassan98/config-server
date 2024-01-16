FROM eclipse-temurin:17-jdk-alpine

COPY ./target/*.jar app.jar

EXPOSE 8888

ENTRYPOINT ["sh", "-c", "java ${JAVA_OPTS} -jar /app.jar"]
