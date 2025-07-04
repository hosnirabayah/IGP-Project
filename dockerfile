FROM tomcat
COPY target/ABCtechnologies-1.0.war /usr/local/tomcat/webapps/
EXPOSE 8090
CMD ["catalina.sh", "run"]
