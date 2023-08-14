From openjdk:11-jdk
WORKDIR /app
COPY target/*.jar app.jar
<<<<<<< HEAD
CMD ["java", "-Dspring.profiles.active=prod", "-jar", "app.jar"]
=======
CMD ["java", "-Dspring.profiles.active=prod", "-jar", "app.jar"]
>>>>>>> faf0049a3173b984b233c27f77e84817265d892d
