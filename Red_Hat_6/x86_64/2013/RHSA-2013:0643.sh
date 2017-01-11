#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0643
#
# Security announcement date: 2013-03-13 15:08:17 UTC
# Script generation date:     2017-01-11 21:24:31 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:11.2.202.275-2.el6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:24.0.0.194-1.el6_8
#
# CVE List:
#   - CVE-2013-0646
#   - CVE-2013-0650
#   - CVE-2013-1371
#   - CVE-2013-1375
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-24.0.0.194 -y 
