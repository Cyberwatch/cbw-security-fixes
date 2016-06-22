#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0135
#
# Security announcement date: 2012-02-15 10:26:37 UTC
# Script generation date:     2016-06-22 16:33:44 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-1.43.1.10.6.el6_2
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-1.43.1.10.6.el6_2
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-1.43.1.10.6.el6_2
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-1.43.1.10.6.el6_2
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-1.43.1.10.6.el6_2
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.39-1.13.11.0.el6_7
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.39-1.13.11.0.el6_7
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.39-1.13.11.0.el6_7
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.39-1.13.11.0.el6_7
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.39-1.13.11.0.el6_7
#
# CVE List:
#   - CVE-2011-5035
#   - CVE-2011-3563
#   - CVE-2012-0497
#   - CVE-2012-0501
#   - CVE-2012-0502
#   - CVE-2012-0503
#   - CVE-2012-0505
#   - CVE-2012-0506
#   - CVE-2011-3571
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
