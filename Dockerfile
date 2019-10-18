FROM jboss/base-jdk:11
EXPOSE 9090
ADD /target/MyTeam-0.0.1-SNAPSHOT.jar /opt/jboss/wildfly/standalone/deployments/:rw  jboss/wildfly
ENV JBOSS_HOME /opt/jboss/wildfly
CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0"]
