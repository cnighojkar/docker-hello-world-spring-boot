FROM  openjdk:11
EXPOSE 8080
CMD java -jar /data/hello-world-0.1.0.jar
COPY target/hello-world-*.jar /data/hello-world-0.1.0.jar
