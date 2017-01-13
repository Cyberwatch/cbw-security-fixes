#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:2086
#
# Security announcement date: 2015-11-18 17:27:06 UTC
# Script generation date:     2017-01-13 21:18:21 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.37-1.13.9.4.el6_7
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.37-1.13.9.4.el6_7
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.37-1.13.9.4.el6_7
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.37-1.13.9.4.el6_7
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.37-1.13.9.4.el6_7
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.37-1.13.9.4.el6_7
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
sudo yum install java-1.6.0-openjdk.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-debuginfo.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-demo.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-devel.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-javadoc.x86_64-1.6.0.41 -y 
sudo yum install java-1.6.0-openjdk-src.x86_64-1.6.0.41 -y 
