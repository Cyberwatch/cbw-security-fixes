#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1620
#
# Security announcement date: 2014-10-15 03:12:54 UTC
# Script generation date:     2016-07-27 21:40:29 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-openjdk.x86_64:1.7.0.71-2.5.3.1.el6
#   - java-1.7.0-openjdk-debuginfo.x86_64:1.7.0.71-2.5.3.1.el6
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.71-2.5.3.1.el6
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.71-2.5.3.1.el6
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.71-2.5.3.1.el6
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.71-2.5.3.1.el6
#
# Last versions recommanded by security team:
#   - java-1.7.0-openjdk.x86_64:1.7.0.111-2.6.7.2.el6_8
#   - java-1.7.0-openjdk-debuginfo.x86_64:1.7.0.111-2.6.7.2.el6_8
#   - java-1.7.0-openjdk-javadoc.noarch:1.7.0.111-2.6.7.2.el6_8
#   - java-1.7.0-openjdk-demo.x86_64:1.7.0.111-2.6.7.2.el6_8
#   - java-1.7.0-openjdk-devel.x86_64:1.7.0.111-2.6.7.2.el6_8
#   - java-1.7.0-openjdk-src.x86_64:1.7.0.111-2.6.7.2.el6_8
#
# CVE List:
#   - CVE-2014-6457
#   - CVE-2014-6502
#   - CVE-2014-6504
#   - CVE-2014-6506
#   - CVE-2014-6511
#   - CVE-2014-6512
#   - CVE-2014-6517
#   - CVE-2014-6519
#   - CVE-2014-6531
#   - CVE-2014-6558
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-openjdk.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-debuginfo.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-javadoc.noarch-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-demo.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-devel.x86_64-1.7.0.111 -y 
sudo yum install java-1.7.0-openjdk-src.x86_64-1.7.0.111 -y 
