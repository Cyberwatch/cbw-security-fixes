#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0245
#
# Security announcement date: 2013-02-09 11:03:54 UTC
# Script generation date:     2016-08-27 21:12:32 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-1.54.1.11.6.el6_3
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-1.54.1.11.6.el6_3
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-1.54.1.11.6.el6_3
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-1.54.1.11.6.el6_3
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-1.54.1.11.6.el6_3
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.40-1.13.12.6.el6_8
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.40-1.13.12.6.el6_8
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.40-1.13.12.6.el6_8
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.40-1.13.12.6.el6_8
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.40-1.13.12.6.el6_8
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-openjdk.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-demo.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-devel.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-javadoc.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-src.x86_64-1.6.0.40 -y 
