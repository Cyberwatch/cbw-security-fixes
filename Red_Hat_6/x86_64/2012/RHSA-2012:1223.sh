#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1223
#
# Security announcement date: 2012-09-03 13:14:20 UTC
# Script generation date:     2017-01-01 21:14:09 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-openjdk.x86_64:1.7.0.5-2.2.1.el6_3.3
#   - java-1.7.0-openjdk-debuginfo.x86_64:1.7.0.5-2.2.1.el6_3.3
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.5-2.2.1.el6_3.3
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.5-2.2.1.el6_3.3
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.5-2.2.1.el6_3.3
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.5-2.2.1.el6_3.3
#
# Last versions recommanded by security team:
#   - java-1.7.0-openjdk.x86_64:1.7.0.121-2.6.8.1.el6_8
#   - java-1.7.0-openjdk-debuginfo.x86_64:1.7.0.121-2.6.8.1.el6_8
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.121-2.6.8.1.el6_8
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.121-2.6.8.1.el6_8
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.121-2.6.8.1.el6_8
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.121-2.6.8.1.el6_8
#
# CVE List:
#   - CVE-2012-0547
#   - CVE-2012-1682
#   - CVE-2012-3136
#   - CVE-2012-4681
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-openjdk.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-debuginfo.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-javadoc.noarch-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-demo.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-devel.x86_64-1.7.0.121 -y 
sudo yum install java-1.7.0-openjdk-src.x86_64-1.7.0.121 -y 
