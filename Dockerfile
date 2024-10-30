FROM tomcat:latest
# Copy WAR file to Tomcat's webapps directory
COPY ABCtechnologies-1.0.war /usr/local/tomcat/webapps/

# Expose the default Tomcat port
EXPOSE 8080
CMD ["catalina.sh"]
