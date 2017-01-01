#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:1812
#
# Security announcement date: 2013-12-13 00:08:28 UTC
# Script generation date:     2017-01-01 21:11:00 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:24.2.0-1.el5.centos
#   - firefox.x86_64:24.2.0-1.el5.centos
#
# Last versions recommanded by security team:
#   - firefox.i386:45.6.0-1.el5.centos
#   - firefox.x86_64:45.6.0-1.el5.centos
#
# CVE List:
#   - CVE-2013-5609
#   - CVE-2013-5612
#   - CVE-2013-5613
#   - CVE-2013-5614
#   - CVE-2013-5616
#   - CVE-2013-5618
#   - CVE-2013-6671
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.6.0 -y 
sudo yum install firefox.x86_64-45.6.0 -y 
