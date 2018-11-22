From tomcat
copy helloDevOps.war /usr/local/tomcat/webapps/helloDevOps.war
Expose 8080
cmd /usr/local/tomcat/bin/catalina.sh run 
