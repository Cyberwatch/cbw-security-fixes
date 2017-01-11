#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:1256
#
# Security announcement date: 2013-09-11 09:46:57 UTC
# Script generation date:     2017-01-11 21:24:46 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:11.2.202.310-1.el6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:24.0.0.194-1.el6_8
#
# CVE List:
#   - CVE-2013-3361
#   - CVE-2013-3362
#   - CVE-2013-3363
#   - CVE-2013-5324
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-24.0.0.194 -y 
