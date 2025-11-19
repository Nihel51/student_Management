# Image de base Java
FROM openjdk:17-jdk-alpine

# Copie du fichier JAR construit par Maven
COPY target/*.jar app.jar

# Commande de démarrage
ENTRYPOINT ["java", "-jar", "/app.jar"]
