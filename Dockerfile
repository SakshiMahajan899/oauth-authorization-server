FROM openjdk:17-jdk

WORKDIR /app

ADD target/authserver-0.0.1-SNAPSHOT.jar /app/oauthserver.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "recipe.jar"]
