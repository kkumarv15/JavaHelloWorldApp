FROM tomcat:8.5.47-jdk8-openjdk
COPY ./target/hello-world-war-1.0.0.war /usr/local/tomcat/webapps
EXPOSE 8081:8080
CMD ["catalina.sh", "run"]
