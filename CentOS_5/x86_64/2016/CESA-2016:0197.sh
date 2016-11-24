#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0197
#
# Security announcement date: 2016-02-17 01:35:48 UTC
# Script generation date:     2016-11-24 21:13:03 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:38.6.1-1.el5.centos
#   - firefox.x86_64:38.6.1-1.el5.centos
#
# Last versions recommanded by security team:
#   - firefox.i386:45.5.0-1.el5.centos
#   - firefox.x86_64:45.5.0-1.el5.centos
#
# CVE List:
#   - CVE-2016-1521
#   - CVE-2016-1522
#   - CVE-2016-1523
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.5.0 -y 
sudo yum install firefox.x86_64-45.5.0 -y 
