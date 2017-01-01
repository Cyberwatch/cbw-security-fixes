#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0149
#
# Security announcement date: 2013-01-09 10:33:46 UTC
# Script generation date:     2017-01-01 21:14:22 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:11.2.202.261-1.el6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:24.0.0.186-1.el6_8
#
# CVE List:
#   - CVE-2013-0630
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-24.0.0.186 -y 
