FROM openjdk:17-jdk-alpine
COPY . /var/www/java
WORKDIR /var/www/java
EXPOSE 8089
ENTRYPOINT ["java", "-jar", "Order-Inventory-0.0.1-SNAPSHOT.jar"]
