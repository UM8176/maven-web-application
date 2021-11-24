FROM  tomcat:8-jre8-temurin
COPY  target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war

  

