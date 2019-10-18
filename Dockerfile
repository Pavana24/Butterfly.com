FROM tomcat:8.0
ADD /target/MyTeam-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps/
ADD /var/lib/docker/tomcat-users.xml  /usr/local/tomcat/conf/tomcat-users.xml


