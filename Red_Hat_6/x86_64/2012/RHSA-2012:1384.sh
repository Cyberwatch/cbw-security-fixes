#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1384
#
# Security announcement date: 2012-10-17 16:17:00 UTC
# Script generation date:     2017-01-13 21:16:45 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-1.50.1.11.5.el6_3
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.0-1.50.1.11.5.el6_3
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-1.50.1.11.5.el6_3
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-1.50.1.11.5.el6_3
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-1.50.1.11.5.el6_3
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-1.50.1.11.5.el6_3
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
#   - CVE-2012-3216
#   - CVE-2012-4416
#   - CVE-2012-5068
#   - CVE-2012-5069
#   - CVE-2012-5071
#   - CVE-2012-5072
#   - CVE-2012-5073
#   - CVE-2012-5075
#   - CVE-2012-5077
#   - CVE-2012-5079
#   - CVE-2012-5081
#   - CVE-2012-5084
#   - CVE-2012-5085
#   - CVE-2012-5086
#   - CVE-2012-5089
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
