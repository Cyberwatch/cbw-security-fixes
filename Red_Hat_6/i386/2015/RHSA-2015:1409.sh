#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1409
#
# Security announcement date: 2015-07-22 06:33:55 UTC
# Script generation date:     2017-01-01 21:16:28 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - sudo.i686:1.8.6p3-19.el6
#   - sudo-debuginfo.i686:1.8.6p3-19.el6
#   - sudo-devel.i686:1.8.6p3-19.el6
#
# Last versions recommanded by security team:
#   - sudo.i686:1.8.6p3-25.el6_8
#   - sudo-debuginfo.i686:1.8.6p3-25.el6_8
#   - sudo-devel.i686:1.8.6p3-25.el6_8
#
# CVE List:
#   - CVE-2014-9680
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo.i686-1.8.6p3 -y 
sudo yum install sudo-debuginfo.i686-1.8.6p3 -y 
sudo yum install sudo-devel.i686-1.8.6p3 -y 
