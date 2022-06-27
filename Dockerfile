FROM openjdk:alpine
RUN mkdir /ranjith
ADD hello-1.0-SNAPSHOT.jar /ranjith/hello-1.0-SNAPSHOT.jar
CMD java -cp /ranjith/hello-1.0-SNAPSHOT.jar com.ranjith.App
