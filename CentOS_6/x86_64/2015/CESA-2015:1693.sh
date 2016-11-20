#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1693
#
# Security announcement date: 2015-08-27 22:43:01 UTC
# Script generation date:     2016-11-20 21:13:22 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:38.2.1-1.el6.centos
#   - firefox.i686:38.2.1-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.5.0-1.el6.centos
#   - firefox.i686:45.5.0-1.el6.centos
#
# CVE List:
#   - CVE-2015-4497
#   - CVE-2015-4498
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.5.0 -y 
sudo yum install firefox.i686-45.5.0 -y 
