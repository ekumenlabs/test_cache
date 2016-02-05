#!/bin/bash
# jmvn org.apache.maven.plugins:maven-dependency-plugin:2.7:get -Dartifact="commons-collections:commons-collections:3.2.1" -DremoteRepositories=https://jcenter.bintray.com/ -Dtransitive=false
mvn org.apache.maven.plugins:maven-dependency-plugin:2.7:get -Dartifact="com.google.code.gson:gson:2.4" -DremoteRepositories=https://jcenter.bintray.com/ -Dtransitive=true
