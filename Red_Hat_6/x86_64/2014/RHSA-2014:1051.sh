#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1051
#
# Security announcement date: 2014-08-13 09:57:54 UTC
# Script generation date:     2016-10-12 21:21:09 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:11.2.202.400-1.el6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:11.2.202.637-1.el6_8
#
# CVE List:
#   - CVE-2014-0538
#   - CVE-2014-0540
#   - CVE-2014-0541
#   - CVE-2014-0542
#   - CVE-2014-0543
#   - CVE-2014-0544
#   - CVE-2014-0545
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-11.2.202.637 -y 
