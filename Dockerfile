FROM docker.inmar.dev/mule:4.4.0
COPY ./target/*.jar /mule/apps/wialon-trailer-sync-app.jar
CMD ["/mule/bin/mule"]
