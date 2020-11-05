FROM tomcat:8.5.0

MAINTAINER nishanthrao33pisi@gmail.com

COPY ["jenkins.war","/usr/local/tomcat/webapps/"]
COPY ["tomcat-users.xml","/usr/local/tomcat/conf/"]

CMD ["catalina.sh","run"]
