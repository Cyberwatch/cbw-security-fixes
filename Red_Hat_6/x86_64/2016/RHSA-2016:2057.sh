#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2057
#
# Security announcement date: 2016-10-12 18:22:07 UTC
# Script generation date:     2016-11-09 21:24:14 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:11.2.202.637-1.el6_8
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:11.2.202.644-1.el6_8
#
# CVE List:
#   - CVE-2016-4273
#   - CVE-2016-4286
#   - CVE-2016-6981
#   - CVE-2016-6982
#   - CVE-2016-6983
#   - CVE-2016-6984
#   - CVE-2016-6985
#   - CVE-2016-6986
#   - CVE-2016-6987
#   - CVE-2016-6989
#   - CVE-2016-6990
#   - CVE-2016-6992
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-11.2.202.644 -y 
