#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0071
#
# Security announcement date: 2016-01-27 13:25:49 UTC
# Script generation date:     2016-06-22 12:29:12 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:38.6.0-1.el7.centos
#   - firefox.i686:38.6.0-1.el7.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.2.0-1.el7.centos
#   - firefox.i686:45.2.0-1.el7.centos
#
# CVE List:
#   - CVE-2016-1930
#   - CVE-2016-1935
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.2.0 -y 
sudo yum install firefox.i686-45.2.0 -y 
