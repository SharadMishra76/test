#FROM jboss/wildfly
#ADD DockerJava.war /usr/local/opt/wildfly-as/libexec/standalone/deployments/
#CMD ["/usr/local/opt/wildfly-as/libexec/bin/standalone.sh", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0", "--debug"]
FROM library/jenkins:2.60.2