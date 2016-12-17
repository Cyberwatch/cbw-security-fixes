#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0718
#
# Security announcement date: 2015-04-01 04:07:06 UTC
# Script generation date:     2016-12-17 21:19:58 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i386:31.5.3-1.el5.centos
#   - firefox.x86_64:31.5.3-1.el5.centos
#
# Last versions recommanded by security team:
#   - firefox.i386:45.6.0-1.el5.centos
#   - firefox.x86_64:45.6.0-1.el5.centos
#
# CVE List:
#   - CVE-2015-0817
#   - CVE-2015-0818
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i386-45.6.0 -y 
sudo yum install firefox.x86_64-45.6.0 -y 
