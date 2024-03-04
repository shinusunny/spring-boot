FROM eclipse-temurin:17-jre-alpine
ADD target/ah-pos-data.jar ah-pos-data.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "ah-pos-data.jar"]

