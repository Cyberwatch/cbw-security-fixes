#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1635
#
# Security announcement date: 2014-10-20 18:14:56 UTC
# Script generation date:     2016-12-04 21:16:16 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:31.2.0-3.el5.centos
#   - firefox.x86_64:31.2.0-3.el5.centos
#
# Last versions recommanded by security team:
#   - firefox.i386:45.5.1-1.el5.centos
#   - firefox.x86_64:45.5.1-1.el5.centos
#
# CVE List:
#   - CVE-2014-1574
#   - CVE-2014-1576
#   - CVE-2014-1577
#   - CVE-2014-1578
#   - CVE-2014-1581
#   - CVE-2014-1583
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.5.1 -y 
sudo yum install firefox.x86_64-45.5.1 -y 
