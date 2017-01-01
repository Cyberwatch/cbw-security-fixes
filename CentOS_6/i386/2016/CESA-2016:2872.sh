#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:2872
#
# Security announcement date: 2016-12-08 12:01:44 UTC
# Script generation date:     2017-01-01 21:12:01 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - sudo.i686:1.8.6p3-25.el6_8
#   - sudo-devel.i686:1.8.6p3-25.el6_8
#
# Last versions recommanded by security team:
#   - sudo.i686:1.8.6p3-25.el6_8
#   - sudo-devel.i686:1.8.6p3-25.el6_8
#
# CVE List:
#   - CVE-2016-7032
#   - CVE-2016-7076
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo.i686-1.8.6p3 -y 
sudo yum install sudo-devel.i686-1.8.6p3 -y 
