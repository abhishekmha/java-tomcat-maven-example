FROM tomcat:8.0-alpine

COPY target/*.war /usr/local/tomcat/webapps/

EXPOSE 8000

CMD ["catalina.sh", "run"]
