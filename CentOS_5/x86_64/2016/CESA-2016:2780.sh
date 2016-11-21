#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2780
#
# Security announcement date: 2016-11-19 12:43:11 UTC
# Script generation date:     2016-11-21 21:18:35 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:45.5.0-1.el5.centos
#   - firefox.x86_64:45.5.0-1.el5.centos
#
# Last versions recommanded by security team:
#   - firefox.i386:45.5.0-1.el5.centos
#   - firefox.x86_64:45.5.0-1.el5.centos
#
# CVE List:
#   - CVE-2016-5290
#   - CVE-2016-5291
#   - CVE-2016-5296
#   - CVE-2016-5297
#   - CVE-2016-9064
#   - CVE-2016-9066
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.5.0 -y 
sudo yum install firefox.x86_64-45.5.0 -y 
