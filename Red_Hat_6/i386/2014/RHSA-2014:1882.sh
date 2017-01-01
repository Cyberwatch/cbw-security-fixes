#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1882
#
# Security announcement date: 2014-11-20 17:10:01 UTC
# Script generation date:     2017-01-01 21:15:47 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - java-1.7.0-ibm.i686:1.7.0.8.0-1jpp.1.el6_6
#   - java-1.7.0-ibm-demo.i686:1.7.0.8.0-1jpp.1.el6_6
#   - java-1.7.0-ibm-devel.i686:1.7.0.8.0-1jpp.1.el6_6
#   - java-1.7.0-ibm-src.i686:1.7.0.8.0-1jpp.1.el6_6
#
# Last versions recommanded by security team:
#   - java-1.7.0-ibm.i686:1.7.0.8.0-1jpp.1.el6_6
#   - java-1.7.0-ibm-demo.i686:1.7.0.8.0-1jpp.1.el6_6
#   - java-1.7.0-ibm-devel.i686:1.7.0.8.0-1jpp.1.el6_6
#   - java-1.7.0-ibm-src.i686:1.7.0.8.0-1jpp.1.el6_6
#
# CVE List:
#   - CVE-2014-3065
#   - CVE-2014-3566
#   - CVE-2014-4288
#   - CVE-2014-6456
#   - CVE-2014-6457
#   - CVE-2014-6458
#   - CVE-2014-6476
#   - CVE-2014-6492
#   - CVE-2014-6493
#   - CVE-2014-6502
#   - CVE-2014-6503
#   - CVE-2014-6506
#   - CVE-2014-6511
#   - CVE-2014-6512
#   - CVE-2014-6515
#   - CVE-2014-6527
#   - CVE-2014-6531
#   - CVE-2014-6532
#   - CVE-2014-6558
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-ibm.i686-1.7.0.8.0 -y 
sudo yum install java-1.7.0-ibm-demo.i686-1.7.0.8.0 -y 
sudo yum install java-1.7.0-ibm-devel.i686-1.7.0.8.0 -y 
sudo yum install java-1.7.0-ibm-src.i686-1.7.0.8.0 -y 
