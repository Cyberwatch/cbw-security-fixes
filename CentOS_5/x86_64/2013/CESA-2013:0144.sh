#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0144
#
# Security announcement date: 2013-01-11 13:28:50 UTC
# Script generation date:     2016-09-23 21:14:00 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:10.0.12-1.el5.centos
#   - firefox.i386:10.0.12-1.el5.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.4.0-1.el5.centos
#   - firefox.i386:45.4.0-1.el5.centos
#
# CVE List:
#   - CVE-2013-0744
#   - CVE-2013-0746
#   - CVE-2013-0748
#   - CVE-2013-0750
#   - CVE-2013-0753
#   - CVE-2013-0754
#   - CVE-2013-0758
#   - CVE-2013-0759
#   - CVE-2013-0762
#   - CVE-2013-0766
#   - CVE-2013-0767
#   - CVE-2013-0769
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.4.0 -y 
sudo yum install firefox.i386-45.4.0 -y 
