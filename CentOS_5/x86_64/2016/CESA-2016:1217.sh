#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:1217
#
# Security announcement date: 2016-06-08 23:28:21 UTC
# Script generation date:     2016-08-04 21:27:14 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:45.2.0-1.el5.centos
#   - firefox.x86_64:45.2.0-1.el5.centos
#
# Last versions recommanded by security team:
#   - firefox.i386:45.3.0-1.el5.centos
#   - firefox.x86_64:45.3.0-1.el5.centos
#
# CVE List:
#   - CVE-2016-2818
#   - CVE-2016-2819
#   - CVE-2016-2821
#   - CVE-2016-2828
#   - CVE-2016-2831
#   - CVE-2016-2822
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.3.0 -y 
sudo yum install firefox.x86_64-45.3.0 -y 
