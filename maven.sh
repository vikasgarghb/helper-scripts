#!/bin/bash

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_20.jdk/Contents/Home/
export PATH=$PATH:$JAVA_HOME/bin

MAVEN_OPTS="-Xdebug -Xnoagent -Xmx1024m -Xms512m -Djava.compiler=NONE -Xrunjdwp:transport=dt_socket,address=4000,server=y,suspend=n"
export MAVEN_OPTS
