FROM tomcat:8.0
EXPOSE 6060
ADD /target/MyTeam-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps/

