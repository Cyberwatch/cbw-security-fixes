#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:0273
#
# Security announcement date: 2013-02-20 20:11:32 UTC
# Script generation date:     2017-01-13 21:12:56 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-1.56.1.11.8.el6_3
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-1.56.1.11.8.el6_3
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-1.56.1.11.8.el6_3
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-1.56.1.11.8.el6_3
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-1.56.1.11.8.el6_3
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.41-1.13.13.1.el6_8
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.41-1.13.13.1.el6_8
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.41-1.13.13.1.el6_8
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.41-1.13.13.1.el6_8
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.41-1.13.13.1.el6_8
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-openjdk.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-demo.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-devel.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-javadoc.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-src.x86_64-1.6.0.41 -y 
