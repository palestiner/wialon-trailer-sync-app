FROM docker.inmar.dev/mule
COPY ./target/*.jar /mule/apps/wialon-trailer-sync-app.jar
CMD ["/mule/bin/mule"]
