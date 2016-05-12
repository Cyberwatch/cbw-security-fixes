#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1221
#
# Security announcement date: 2012-09-03 14:36:46 UTC
# Script generation date:     2016-05-12 18:07:48 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-1.49.1.11.4.el6_3
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-1.49.1.11.4.el6_3
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-1.49.1.11.4.el6_3
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-1.49.1.11.4.el6_3
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-1.49.1.11.4.el6_3
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.39-1.13.11.0.el6_7
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.39-1.13.11.0.el6_7
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.39-1.13.11.0.el6_7
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.39-1.13.11.0.el6_7
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.39-1.13.11.0.el6_7
#
# CVE List:
#   - CVE-2012-0547
#   - CVE-2012-1682
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-openjdk.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-demo.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-devel.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-javadoc.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-src.x86_64-1.6.0.39 -y 
