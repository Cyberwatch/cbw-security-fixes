#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2780
#
# Security announcement date: 2016-11-19 12:43:11 UTC
# Script generation date:     2016-12-17 21:20:27 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox.i686:45.5.0-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.i686:45.6.0-1.el6.centos
#
# CVE List:
#   - CVE-2016-5290
#   - CVE-2016-5291
#   - CVE-2016-5296
#   - CVE-2016-5297
#   - CVE-2016-9064
#   - CVE-2016-9066
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.6.0 -y 
