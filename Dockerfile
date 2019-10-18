FROM tomcat:8.0
ADD /target/MyTeam-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps/
ADD tomcat-users.xml /usr/local/apache-tomcat-8.0.24/conf/tomcat-users.xml


