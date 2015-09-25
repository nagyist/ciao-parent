#!/usr/bin/env bash

java -cp "config:${project.artifactId}-${project.version}.jar" -javaagent:lib/jolokia-jvm-${jolokia.version}-agent.jar=config=config/jolokia.properties ${ciao.main}
