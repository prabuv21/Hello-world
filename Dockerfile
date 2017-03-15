FROM java:7
MAINTAINER Alejandro Avella
COPY . /home/aavella77/helloworld 
WORKDIR /home/aavella77/helloworld
RUN javac HelloWorldAavella77.java
CMD ["java", "HelloWorldAavella77"]
