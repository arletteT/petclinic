FROM tomcat:9.0.37

COPY target/petclinic.war /usr/local/tomcat/webapps/petclinic.war
COPY target/petclinic /usr/local/tomcat/webapps/petclinic

EXPOSE 7777