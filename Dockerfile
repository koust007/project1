FROM tomcat:base
COPY ABCtechnologies-1.0.war /usr/local/tomcat
EXPOSE [8080]
CMD [“catalina.sh”]
