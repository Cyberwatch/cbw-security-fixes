#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:1035
#
# Security announcement date: 2013-07-10 08:12:28 UTC
# Script generation date:     2017-01-11 21:24:41 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:11.2.202.297-1.el6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:24.0.0.194-1.el6_8
#
# CVE List:
#   - CVE-2013-3344
#   - CVE-2013-3345
#   - CVE-2013-3347
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-24.0.0.194 -y 
