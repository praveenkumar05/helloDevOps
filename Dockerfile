From tomcat
copy /data/admin/jenkins/.jenkins/workspace/Jenkins_test_docker/target/helloDevOps.war /usr/local/tomcat/webapps/helloDevOps.war
Expose 8080
cmd /usr/local/tomcat/bin/catalina.sh run 
