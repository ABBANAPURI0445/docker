FROM tomcat:8
ADD http://54.149.224.23:8081/artifactory/artifact/gameoflife.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
