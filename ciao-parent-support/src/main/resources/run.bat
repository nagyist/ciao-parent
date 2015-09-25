REM Change working directory to CIP directory
cd /D %~dp0

java -cp "config;${project.artifactId}-${project.version}.jar" -javaagent:lib/jolokia-jvm-${jolokia.version}-agent.jar=config=config/jolokia.properties ${ciao.main} %*
