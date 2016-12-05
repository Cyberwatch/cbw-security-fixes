#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2843
#
# Security announcement date: 2016-12-03 15:22:05 UTC
# Script generation date:     2016-12-05 21:14:51 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:45.5.1-1.el6.centos
#   - firefox.x86_64:45.5.1-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.i686:45.5.1-1.el6.centos
#   - firefox.x86_64:45.5.1-1.el6.centos
#
# CVE List:
#   - CVE-2016-9079
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.5.1 -y 
sudo yum install firefox.x86_64-45.5.1 -y 
