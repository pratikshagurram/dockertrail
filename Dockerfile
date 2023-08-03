FROM jboss
MAINTAINER PratikshaMohan.Gurram@infineon.com
LABEL "Date"="2023-08-03"
ENV Jboss_VERSION=7.4
COPY MavenProject.war /usr/local/tomcat/webapps/MavenProject.war
EXPOSE 8080
STOPSIGNAL SIGQUIT
