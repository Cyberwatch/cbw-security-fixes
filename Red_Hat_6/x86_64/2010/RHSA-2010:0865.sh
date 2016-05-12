#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0865
#
# Security announcement date: 2010-11-10 19:34:45 UTC
# Script generation date:     2016-05-12 18:09:58 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-openjdk.x86_64:1.6.0.0-1.31.b17.el6_0
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.0-1.31.b17.el6_0
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.0-1.31.b17.el6_0
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.0-1.31.b17.el6_0
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.0-1.31.b17.el6_0
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.0-1.31.b17.el6_0
#
# Last versions recommanded by security team:
#   - java-1.6.0-openjdk.x86_64:1.6.0.39-1.13.11.0.el6_7
#   - java-1.6.0-openjdk-debuginfo.x86_64:1.6.0.39-1.13.11.0.el6_7
#   - java-1.6.0-openjdk-demo.x86_64:1.6.0.39-1.13.11.0.el6_7
#   - java-1.6.0-openjdk-devel.x86_64:1.6.0.39-1.13.11.0.el6_7
#   - java-1.6.0-openjdk-javadoc.x86_64:1.6.0.39-1.13.11.0.el6_7
#   - java-1.6.0-openjdk-src.x86_64:1.6.0.39-1.13.11.0.el6_7
#
# CVE List:
#   - CVE-2009-3555
#   - CVE-2010-3541
#   - CVE-2010-3548
#   - CVE-2010-3549
#   - CVE-2010-3551
#   - CVE-2010-3553
#   - CVE-2010-3554
#   - CVE-2010-3557
#   - CVE-2010-3561
#   - CVE-2010-3562
#   - CVE-2010-3564
#   - CVE-2010-3565
#   - CVE-2010-3567
#   - CVE-2010-3568
#   - CVE-2010-3569
#   - CVE-2010-3573
#   - CVE-2010-3574
#   - CVE-2010-3566
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-openjdk.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-debuginfo.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-demo.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-devel.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-javadoc.x86_64-1.6.0.39 -y 
sudo yum install java-1.6.0-openjdk-src.x86_64-1.6.0.39 -y 
