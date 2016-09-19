#!/bin/sh

ceylon compile
ceylon swarm --provided-module javax:javaee-api com.example.ceylon.swarm/1
java -jar com.example.ceylon.swarm-1-swarm.jar
