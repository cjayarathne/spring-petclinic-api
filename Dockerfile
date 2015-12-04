FROM java:7

# Install maven
RUN apt-get update
RUN apt-get install -y wget git-core maven

WORKDIR /spring-petclinic-api

# Pull project
RUN git clone https://github.com/cjayarathne/spring-petclinic-api.git

# Prepare by downloading dependencies
COPY src /spring-petclinic-api/src
COPY pom.xml /spring-petclinic-api/pom.xml

EXPOSE 9000
CMD ["mvn", "tomcat7:run"]