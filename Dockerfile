FROM registry.access.redhat.com/ubi8/openjdk-17:1.17

COPY --chown=185 target/*.jar /deployments/springboot-app.jar
ENV JAVA_APP_JAR="/deployments/springboot-app.jar"
