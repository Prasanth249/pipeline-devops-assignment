FROM openjdk:17
EXPOSE 7000 
COPY target/Devops_Assignemnt-0.0.1-SNAPSHOT.jar ./
ENTRYPOINT ["java", "-jar", "Devops_Assignemnt-0.0.1-SNAPSHOT.jar"]	
	