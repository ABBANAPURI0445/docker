FROM tomcat:8
RUN curl -uadmin:AP2Y9xueJmctNWWphgbMQWTkTeW -O "http://54.149.224.23:8081/artifactory/artifact/gameoflife.war" 
RUN cp gameoflife.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
