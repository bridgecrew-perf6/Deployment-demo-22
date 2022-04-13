FROM tomcat:8
#take the war and copy to wepapps to tomcat
COPY target/*.war /usr/local/tomcat/webapps/dockeransible.war
