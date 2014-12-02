#! /bin/bash

cp ./twitter4j.properties src/main/resources/
mvn package
mvn dependency:copy-dependencies
