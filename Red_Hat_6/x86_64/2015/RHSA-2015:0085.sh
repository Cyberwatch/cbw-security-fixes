#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0085
#
# Security announcement date: 2015-01-26 18:40:42 UTC
# Script generation date:     2017-01-13 21:17:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.34-1.13.6.1.el6_6
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.34-1.13.6.1.el6_6
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.34-1.13.6.1.el6_6
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.34-1.13.6.1.el6_6
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.34-1.13.6.1.el6_6
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.34-1.13.6.1.el6_6
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.41-1.13.13.1.el6_8
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.41-1.13.13.1.el6_8
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.41-1.13.13.1.el6_8
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.41-1.13.13.1.el6_8
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.41-1.13.13.1.el6_8
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.41-1.13.13.1.el6_8
#
# CVE List:
#   - CVE-2014-3566
#   - CVE-2014-6585
#   - CVE-2014-6587
#   - CVE-2014-6591
#   - CVE-2014-6593
#   - CVE-2014-6601
#   - CVE-2015-0383
#   - CVE-2015-0395
#   - CVE-2015-0407
#   - CVE-2015-0408
#   - CVE-2015-0410
#   - CVE-2015-0412
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-openjdk.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-debuginfo.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-demo.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-devel.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-javadoc.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-src.x86_64-1.6.0.41 -y 
