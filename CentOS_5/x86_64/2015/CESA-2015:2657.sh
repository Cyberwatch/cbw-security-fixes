#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2657
#
# Security announcement date: 2015-12-17 01:22:01 UTC
# Script generation date:     2016-12-17 21:20:12 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:38.5.0-2.el5.centos
#   - firefox.x86_64:38.5.0-2.el5.centos
#
# Last versions recommanded by security team:
#   - firefox.i386:45.6.0-1.el5.centos
#   - firefox.x86_64:45.6.0-1.el5.centos
#
# CVE List:
#   - CVE-2015-7201
#   - CVE-2015-7205
#   - CVE-2015-7210
#   - CVE-2015-7212
#   - CVE-2015-7213
#   - CVE-2015-7214
#   - CVE-2015-7222
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.6.0 -y 
sudo yum install firefox.x86_64-45.6.0 -y 
