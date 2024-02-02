FROM registry.access.redhat.com/redhat-openjdk-18/openjdk18-openshift

COPY ./*.jar .

EXPOSE 8080

CMD ["java", "-jar", "vertx-site-1.0.0-SNAPSHOT-fat.jar"]
