#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:0071
#
# Security announcement date: 2016-01-27 13:57:23 UTC
# Script generation date:     2017-01-27 21:19:42 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:38.6.0-1.el6.centos
#   - firefox.x86_64:38.6.0-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.i686:45.7.0-1.el6.centos
#   - firefox.x86_64:45.7.0-1.el6.centos
#
# CVE List:
#   - CVE-2016-1930
#   - CVE-2016-1935
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.7.0 -y 
sudo yum install firefox.x86_64-45.7.0 -y 
