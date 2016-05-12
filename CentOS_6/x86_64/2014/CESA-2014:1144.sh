#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1144
#
# Security announcement date: 2014-09-03 23:49:14 UTC
# Script generation date:     2016-05-12 18:08:23 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:24.8.0-1.el6.centos
#   - firefox.i686:24.8.0-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.1.0-1.el6.centos
#   - firefox.i686:45.1.0-1.el6.centos
#
# CVE List:
#   - CVE-2014-1562
#   - CVE-2014-1567
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.1.0 -y 
sudo yum install firefox.i686-45.1.0 -y 
