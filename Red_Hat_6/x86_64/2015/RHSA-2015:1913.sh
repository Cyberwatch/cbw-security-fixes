#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1913
#
# Security announcement date: 2015-10-16 21:44:47 UTC
# Script generation date:     2016-12-14 21:20:12 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:11.2.202.540-1.el6_7
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:24.0.0.186-1.el6_8
#
# CVE List:
#   - CVE-2015-7645
#   - CVE-2015-7647
#   - CVE-2015-7648
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-24.0.0.186 -y 
