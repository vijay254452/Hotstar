FROM tomcat:9.0
copy /*war  /usr/local/tomacat/hotstar.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
