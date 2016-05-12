#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0602
#
# Security announcement date: 2013-03-06 20:07:47 UTC
# Script generation date:     2016-05-12 18:11:15 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-openjdk.x86_64:1.7.0.9-2.3.8.0.el6_4
#   - java-1.7.0-openjdk-debuginfo.x86_64:1.7.0.9-2.3.8.0.el6_4
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.9-2.3.8.0.el6_4
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.9-2.3.8.0.el6_4
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.9-2.3.8.0.el6_4
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.9-2.3.8.0.el6_4
#
# Last versions recommanded by security team:
#   - java-1.7.0-openjdk.x86_64:1.7.0.101-2.6.6.1.el6_7
#   - java-1.7.0-openjdk-debuginfo.x86_64:1.7.0.101-2.6.6.1.el6_7
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.101-2.6.6.1.el6_7
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.101-2.6.6.1.el6_7
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.101-2.6.6.1.el6_7
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.101-2.6.6.1.el6_7
#
# CVE List:
#   - CVE-2013-0809
#   - CVE-2013-1493
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-openjdk.x86_64-1.7.0.101 -y 
sudo yum install java-1.7.0-openjdk-debuginfo.x86_64-1.7.0.101 -y 
sudo yum install java-1.7.0-openjdk-javadoc.noarch-1.7.0.101 -y 
sudo yum install java-1.7.0-openjdk-demo.x86_64-1.7.0.101 -y 
sudo yum install java-1.7.0-openjdk-devel.x86_64-1.7.0.101 -y 
sudo yum install java-1.7.0-openjdk-src.x86_64-1.7.0.101 -y 
