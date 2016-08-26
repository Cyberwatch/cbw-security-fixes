#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1380
#
# Security announcement date: 2011-10-18 23:30:16 UTC
# Script generation date:     2016-08-26 21:15:31 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-1.40.1.9.10.el6_1
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.0-1.40.1.9.10.el6_1
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-1.40.1.9.10.el6_1
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-1.40.1.9.10.el6_1
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-1.40.1.9.10.el6_1
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-1.40.1.9.10.el6_1
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
#   - CVE-2011-3389
#   - CVE-2011-3521
#   - CVE-2011-3544
#   - CVE-2011-3547
#   - CVE-2011-3548
#   - CVE-2011-3551
#   - CVE-2011-3552
#   - CVE-2011-3553
#   - CVE-2011-3554
#   - CVE-2011-3556
#   - CVE-2011-3557
#   - CVE-2011-3558
#   - CVE-2011-3560
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
