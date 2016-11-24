#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1919
#
# Security announcement date: 2014-12-04 01:18:41 UTC
# Script generation date:     2016-11-24 21:12:41 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:31.3.0-3.el7.centos
#   - firefox.x86_64:31.3.0-3.el7.centos
#
# Last versions recommanded by security team:
#   - firefox.i686:45.4.0-1.el7.centos
#   - firefox.x86_64:45.4.0-1.el7.centos
#
# CVE List:
#   - CVE-2014-1587
#   - CVE-2014-1590
#   - CVE-2014-1592
#   - CVE-2014-1593
#   - CVE-2014-1594
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.4.0 -y 
sudo yum install firefox.x86_64-45.4.0 -y 
