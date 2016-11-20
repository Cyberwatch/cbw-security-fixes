#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1982
#
# Security announcement date: 2015-11-04 20:45:25 UTC
# Script generation date:     2016-11-20 21:13:24 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:38.4.0-1.el5.centos
#   - firefox.i386:38.4.0-1.el5.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.5.0-1.el5.centos
#   - firefox.i386:45.5.0-1.el5.centos
#
# CVE List:
#   - CVE-2015-4513
#   - CVE-2015-7188
#   - CVE-2015-7189
#   - CVE-2015-7193
#   - CVE-2015-7194
#   - CVE-2015-7196
#   - CVE-2015-7197
#   - CVE-2015-7198
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.5.0 -y 
sudo yum install firefox.i386-45.5.0 -y 
