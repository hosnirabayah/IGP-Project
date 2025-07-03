FROM tomcat
COPY /var/lib/jenkins/workspace/ABC-Package/target/ABCtechnologies-1.0.war  /opt/tomcat/webapps
CMD ["catalina.sh", "run"]
