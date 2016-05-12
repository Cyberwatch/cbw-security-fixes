#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0214
#
# Security announcement date: 2011-02-11 00:54:15 UTC
# Script generation date:     2016-05-12 18:10:06 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-1.36.b17.el6_0
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.0-1.36.b17.el6_0
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-1.36.b17.el6_0
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-1.36.b17.el6_0
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-1.36.b17.el6_0
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-1.36.b17.el6_0
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.39-1.13.11.0.el6_7
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.39-1.13.11.0.el6_7
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.39-1.13.11.0.el6_7
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.39-1.13.11.0.el6_7
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.39-1.13.11.0.el6_7
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.39-1.13.11.0.el6_7
#
# CVE List:
#   - CVE-2010-4476
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-openjdk.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-debuginfo.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-demo.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-devel.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-javadoc.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-src.x86_64-1.6.0.39 -y 
