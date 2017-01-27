#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:2657
#
# Security announcement date: 2015-12-17 01:22:01 UTC
# Script generation date:     2017-01-27 21:19:40 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:38.5.0-2.el6.centos
#   - firefox.x86_64:38.5.0-2.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.i686:45.7.0-1.el6.centos
#   - firefox.x86_64:45.7.0-1.el6.centos
#
# CVE List:
#   - CVE-2015-7201
#   - CVE-2015-7205
#   - CVE-2015-7210
#   - CVE-2015-7212
#   - CVE-2015-7213
#   - CVE-2015-7214
#   - CVE-2015-7222
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.7.0 -y 
sudo yum install firefox.x86_64-45.7.0 -y 
