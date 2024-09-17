FROM registry.access.redhat.com/ubi8/openjdk-11:1.17
COPY --chown=185 target/*.jar /deployments/basic-springboot-app.jar
ENV JAVA_APP_JAR="/deployments/basic-springboot-app.jar"
