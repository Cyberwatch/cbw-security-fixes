#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0281
#
# Security announcement date: 2011-02-17 18:43:42 UTC
# Script generation date:     2016-08-26 21:15:11 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-1.39.b17.el6_0
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.0-1.39.b17.el6_0
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-1.39.b17.el6_0
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-1.39.b17.el6_0
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-1.39.b17.el6_0
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-1.39.b17.el6_0
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
#   - CVE-2010-4448
#   - CVE-2010-4450
#   - CVE-2010-4465
#   - CVE-2010-4469
#   - CVE-2010-4470
#   - CVE-2010-4472
#   - CVE-2010-4471
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
