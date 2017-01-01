#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1221
#
# Security announcement date: 2012-09-03 13:10:57 UTC
# Script generation date:     2017-01-01 21:14:09 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-1.49.1.11.4.el6_3
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.0-1.49.1.11.4.el6_3
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-1.49.1.11.4.el6_3
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-1.49.1.11.4.el6_3
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-1.49.1.11.4.el6_3
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-1.49.1.11.4.el6_3
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
#   - CVE-2012-0547
#   - CVE-2012-1682
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
