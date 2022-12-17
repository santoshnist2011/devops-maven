#!/bin/bash

# Stop Tomcat first
sudo systemctl stop tomcat
sudo rm -rf /opt/tomcat/webapp/hello-world-maven.war
