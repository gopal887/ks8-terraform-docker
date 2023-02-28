FROM tomcat:11-jdk11
EXPOSE 8080
ADD https://referenceapplicationskhaja.s3.us-west-2.amazonaws.com/spring-petclinic-2.4.2.jar
java -jar spring-petclinic-2.4.2.jar
CMD ["catalina.sh", "run"].


