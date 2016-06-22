#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1144
#
# Security announcement date: 2014-09-03 23:09:52 UTC
# Script generation date:     2016-06-22 12:27:06 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:24.8.0-1.el7.centos
#   - firefox.i686:24.8.0-1.el7.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.2.0-1.el7.centos
#   - firefox.i686:45.2.0-1.el7.centos
#
# CVE List:
#   - CVE-2014-1562
#   - CVE-2014-1567
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.2.0 -y 
sudo yum install firefox.i686-45.2.0 -y 
