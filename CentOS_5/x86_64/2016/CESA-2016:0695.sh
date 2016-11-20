#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0695
#
# Security announcement date: 2016-04-27 15:22:07 UTC
# Script generation date:     2016-11-20 21:13:35 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:45.1.0-1.el5.centos
#   - firefox.x86_64:45.1.0-1.el5.centos
#
# Last versions recommanded by security team:
#   - firefox.i386:45.5.0-1.el5.centos
#   - firefox.x86_64:45.5.0-1.el5.centos
#
# CVE List:
#   - CVE-2016-2805
#   - CVE-2016-2806
#   - CVE-2016-2807
#   - CVE-2016-2808
#   - CVE-2016-2814
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.5.0 -y 
sudo yum install firefox.x86_64-45.5.0 -y 
