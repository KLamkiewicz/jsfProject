call mvn package
ECHO "Project is now being undeployed"
call asadmin undeploy target/jsfProject.war
ECHO "Project is now being deployed"
asadmin deploy --force target/jsfProject.war

::cmd.exe /k