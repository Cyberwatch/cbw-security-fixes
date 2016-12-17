#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1982
#
# Security announcement date: 2015-11-04 20:45:25 UTC
# Script generation date:     2016-12-17 21:20:07 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:38.4.0-1.el7.centos
#   - firefox.x86_64:38.4.0-1.el7.centos
#
# Last versions recommanded by security team:
#   - firefox.i686:45.6.0-1.el7.centos
#   - firefox.x86_64:45.6.0-1.el7.centos
#
# CVE List:
#   - CVE-2015-4513
#   - CVE-2015-7188
#   - CVE-2015-7189
#   - CVE-2015-7193
#   - CVE-2015-7194
#   - CVE-2015-7196
#   - CVE-2015-7197
#   - CVE-2015-7198
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.6.0 -y 
sudo yum install firefox.x86_64-45.6.0 -y 
