${project.artifactId} - ${project.version}

To run this CIP from the command line use:
	java -jar ${project.artifactId}-${project.version}.jar
	
Or alternatively if additional classpath entries are required:

	java -cp "config:${project.artifactId}-${project.version}.jar" ${ciao.main}
	
The provided run.sh bash script runs the CIP with the Jolokia JVM agent enabled to support hawtio monitoring.
