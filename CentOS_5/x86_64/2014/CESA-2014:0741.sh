#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:0741
#
# Security announcement date: 2014-06-11 11:38:33 UTC
# Script generation date:     2017-01-27 21:19:12 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:24.6.0-1.el5.centos
#   - firefox.x86_64:24.6.0-1.el5.centos
#
# Last versions recommanded by security team:
#   - firefox.i386:45.7.0-1.el5.centos
#   - firefox.x86_64:45.7.0-1.el5.centos
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
sudo yum install firefox.i386-45.7.0 -y 
sudo yum install firefox.x86_64-45.7.0 -y 
