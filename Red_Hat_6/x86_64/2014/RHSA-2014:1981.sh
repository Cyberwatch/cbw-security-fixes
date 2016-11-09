#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1981
#
# Security announcement date: 2014-12-10 17:54:03 UTC
# Script generation date:     2016-11-09 21:22:41 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:11.2.202.425-1.el6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:11.2.202.644-1.el6_8
#
# CVE List:
#   - CVE-2014-0580
#   - CVE-2014-0587
#   - CVE-2014-8443
#   - CVE-2014-9162
#   - CVE-2014-9163
#   - CVE-2014-9164
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-11.2.202.644 -y 
