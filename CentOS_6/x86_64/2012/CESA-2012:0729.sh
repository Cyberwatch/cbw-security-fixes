#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:0729
#
# Security announcement date: 2012-06-13 18:29:41 UTC
# Script generation date:     2017-01-01 21:10:25 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-1.48.1.11.3.el6_2
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-1.48.1.11.3.el6_2
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-1.48.1.11.3.el6_2
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-1.48.1.11.3.el6_2
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-1.48.1.11.3.el6_2
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
