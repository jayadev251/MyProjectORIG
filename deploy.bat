cd "C:\Program Files\Apache Software Foundation\Tomcat 9.0\webapps"
del "AntExample.war"
del "AntExample"
copy "C:\Program Files (x86)\Jenkins\workspace\Project1\dist\AntExample.war" "C:\Program Files\Apache Software Foundation\Tomcat 9.0\webapps\"

