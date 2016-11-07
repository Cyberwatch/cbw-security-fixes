#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0511
#
# Security announcement date: 2016-03-25 00:02:01 UTC
# Script generation date:     2016-11-07 21:21:11 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-openjdk.x86_64:1.7.0.99-2.6.5.0.el6_7
#   - java-1.7.0-openjdk-debuginfo.x86_64:1.7.0.99-2.6.5.0.el6_7
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.99-2.6.5.0.el6_7
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.99-2.6.5.0.el6_7
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.99-2.6.5.0.el6_7
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.99-2.6.5.0.el6_7
#
# Last versions recommanded by security team:
#   - java-1.7.0-openjdk.x86_64:1.7.0.121-2.6.8.1.el6_8
#   - java-1.7.0-openjdk-debuginfo.x86_64:1.7.0.121-2.6.8.1.el6_8
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.121-2.6.8.1.el6_8
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.121-2.6.8.1.el6_8
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.121-2.6.8.1.el6_8
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.121-2.6.8.1.el6_8
#
# CVE List:
#   - CVE-2016-0636
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-openjdk.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-debuginfo.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-devel.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-demo.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-src.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-javadoc.noarch-1.7.0.121 -y 
