#!/bin/zsh

mvn install:install-file  -Dfile=jmxtools-1.2.1.jar  -DgroupId=com.sun.jdmk  -DartifactId=jmxtools -Dversion=1.2.1 -Dpackaging=jar
mvn install:install-file  -Dfile=jmxri-1.2.1.jar  -DgroupId=com.sun.jmx  -DartifactId=jmxri -Dversion=1.2.1 -Dpackaging=jar
mvn install:install-file  -Dfile=dubbox-2.8.4.jar  -DgroupId=com.alibaba  -DartifactId=dubbox -Dversion=2.8.4 -Dpackaging=jar
mvn install:install-file  -Dfile=ojdbc14-10.2.0.4.0.jar  -DgroupId=com.oracle  -DartifactId=ojdbc14 -Dversion=10.2.0.4.0 -Dpackaging=jar
mvn install:install-file  -Dfile=resin-4.0.41.jar  -DgroupId=com.caucho  -DartifactId=resin -Dversion=4.0.41 -Dpackaging=jar
