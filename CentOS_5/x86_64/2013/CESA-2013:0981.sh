#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0981
#
# Security announcement date: 2013-06-26 02:40:20 UTC
# Script generation date:     2016-06-22 12:25:46 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:17.0.7-1.el5.centos
#   - firefox.i386:17.0.7-1.el5.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.2.0-1.el5.centos
#   - firefox.i386:45.2.0-1.el5.centos
#
# CVE List:
#   - CVE-2013-1682
#   - CVE-2013-1684
#   - CVE-2013-1685
#   - CVE-2013-1686
#   - CVE-2013-1687
#   - CVE-2013-1690
#   - CVE-2013-1692
#   - CVE-2013-1693
#   - CVE-2013-1694
#   - CVE-2013-1697
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.2.0 -y 
sudo yum install firefox.i386-45.2.0 -y 
