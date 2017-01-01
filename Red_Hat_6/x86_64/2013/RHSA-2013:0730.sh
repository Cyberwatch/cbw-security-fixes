#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0730
#
# Security announcement date: 2013-04-10 09:09:35 UTC
# Script generation date:     2017-01-01 21:14:36 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:11.2.202.280-2.el6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:24.0.0.186-1.el6_8
#
# CVE List:
#   - CVE-2013-1378
#   - CVE-2013-1379
#   - CVE-2013-1380
#   - CVE-2013-2555
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-24.0.0.186 -y 
