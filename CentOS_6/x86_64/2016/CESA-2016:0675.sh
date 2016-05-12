#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0675
#
# Security announcement date: 2016-04-21 14:18:59 UTC
# Script generation date:     2016-05-12 18:09:00 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-openjdk.x86_64:1.7.0.101-2.6.6.1.el6_7
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.101-2.6.6.1.el6_7
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.101-2.6.6.1.el6_7
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.101-2.6.6.1.el6_7
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.101-2.6.6.1.el6_7
#
# Last versions recommanded by security team:
#   - java-1.7.0-openjdk.x86_64:1.7.0.101-2.6.6.1.el6_7
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.101-2.6.6.1.el6_7
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.101-2.6.6.1.el6_7
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.101-2.6.6.1.el6_7
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.101-2.6.6.1.el6_7
#
# CVE List:
#   - CVE-2016-0686
#   - CVE-2016-0687
#   - CVE-2016-0695
#   - CVE-2016-3425
#   - CVE-2016-3427
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-openjdk.x86_64-1.7.0.101 -y 
sudo yum install java-1.7.0-openjdk-demo.x86_64-1.7.0.101 -y 
sudo yum install java-1.7.0-openjdk-devel.x86_64-1.7.0.101 -y 
sudo yum install java-1.7.0-openjdk-javadoc.noarch-1.7.0.101 -y 
sudo yum install java-1.7.0-openjdk-src.x86_64-1.7.0.101 -y 
