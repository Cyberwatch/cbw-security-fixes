#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0741
#
# Security announcement date: 2014-06-11 10:49:01 UTC
# Script generation date:     2016-11-20 21:12:55 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:24.6.0-1.el5.centos
#   - firefox.i386:24.6.0-1.el5.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.5.0-1.el5.centos
#   - firefox.i386:45.5.0-1.el5.centos
#
# CVE List:
#   - CVE-2014-1533
#   - CVE-2014-1538
#   - CVE-2014-1541
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.5.0 -y 
sudo yum install firefox.i386-45.5.0 -y 
