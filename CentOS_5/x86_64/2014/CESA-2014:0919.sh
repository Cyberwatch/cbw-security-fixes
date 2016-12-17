#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0919
#
# Security announcement date: 2014-07-23 03:02:27 UTC
# Script generation date:     2016-12-17 21:19:43 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:24.7.0-1.el5.centos
#   - firefox.x86_64:24.7.0-1.el5.centos
#
# Last versions recommanded by security team:
#   - firefox.i386:45.6.0-1.el5.centos
#   - firefox.x86_64:45.6.0-1.el5.centos
#
# CVE List:
#   - CVE-2014-1547
#   - CVE-2014-1555
#   - CVE-2014-1556
#   - CVE-2014-1557
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.6.0 -y 
sudo yum install firefox.x86_64-45.6.0 -y 
