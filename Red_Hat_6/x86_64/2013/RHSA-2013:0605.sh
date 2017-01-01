#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0605
#
# Security announcement date: 2013-03-06 20:10:01 UTC
# Script generation date:     2017-01-01 21:14:30 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-1.57.1.11.9.el6_4
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.0-1.57.1.11.9.el6_4
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-1.57.1.11.9.el6_4
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-1.57.1.11.9.el6_4
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-1.57.1.11.9.el6_4
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-1.57.1.11.9.el6_4
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.40-1.13.12.6.el6_8
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.40-1.13.12.6.el6_8
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.40-1.13.12.6.el6_8
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.40-1.13.12.6.el6_8
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.40-1.13.12.6.el6_8
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.40-1.13.12.6.el6_8
#
# CVE List:
#   - CVE-2013-0809
#   - CVE-2013-1493
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-openjdk.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-debuginfo.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-demo.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-devel.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-javadoc.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-src.x86_64-1.6.0.40 -y 
