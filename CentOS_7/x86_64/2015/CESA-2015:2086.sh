#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:2086
#
# Security announcement date: 2015-11-18 20:38:46 UTC
# Script generation date:     2017-01-01 21:11:36 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.37-1.13.9.4.el7_1
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.37-1.13.9.4.el7_1
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.37-1.13.9.4.el7_1
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.37-1.13.9.4.el7_1
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.37-1.13.9.4.el7_1
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.40-1.13.12.5.el7_2
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.40-1.13.12.5.el7_2
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.40-1.13.12.5.el7_2
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.40-1.13.12.5.el7_2
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.40-1.13.12.5.el7_2
#
# CVE List:
#   - CVE-2015-4734
#   - CVE-2015-4803
#   - CVE-2015-4805
#   - CVE-2015-4806
#   - CVE-2015-4835
#   - CVE-2015-4842
#   - CVE-2015-4843
#   - CVE-2015-4844
#   - CVE-2015-4860
#   - CVE-2015-4872
#   - CVE-2015-4881
#   - CVE-2015-4882
#   - CVE-2015-4883
#   - CVE-2015-4893
#   - CVE-2015-4903
#   - CVE-2015-4911
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-openjdk.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-demo.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-devel.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-javadoc.x86_64-1.6.0.40 -y 
sudo yum install java-1.6.0-openjdk-src.x86_64-1.6.0.40 -y 
