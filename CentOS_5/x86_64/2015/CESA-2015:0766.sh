#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0766
#
# Security announcement date: 2015-04-01 03:07:46 UTC
# Script generation date:     2016-06-22 12:28:02 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:31.6.0-2.el5.centos
#   - firefox.i386:31.6.0-2.el5.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.2.0-1.el5.centos
#   - firefox.i386:45.2.0-1.el5.centos
#
# CVE List:
#   - CVE-2015-0801
#   - CVE-2015-0807
#   - CVE-2015-0816
#   - CVE-2015-0813
#   - CVE-2015-0815
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.2.0 -y 
sudo yum install firefox.i386-45.2.0 -y 
