FROM tomcat:8.0

EXPOSE 8080
RUN rm -fr /usr/local/tomcat/webapps/ROOT
RUN ls -la 
COPY target/webapp /usr/local/tomcat/webapps/ROOT