#!/bin/sh

cd /opt/app
#-Dlogging.config=config/logback.xml
if [ -z "${java_runtime_arguments}" ]; then
java  -Xms128m -Xmx512m -jar /opt/app/lib/difference-nbi-0.0.1-SNAPSHOT.jar
else
java  $java_runtime_arguments -jar /opt/app/lib/difference-nbi-0.0.1-SNAPSHOT.jar
fi
