${project.artifactId} - ${project.version}

To run this CIP from the command line use:
	java -jar ${project.artifactId}-${project.version}.jar
	
Or alternatively if additional classpath entries are required:

	java -cp "some-other-folder:${project.artifactId}-${project.version}.jar" ${ciao.main}
