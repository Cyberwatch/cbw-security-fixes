#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0380
#
# Security announcement date: 2014-04-09 08:53:59 UTC
# Script generation date:     2016-07-13 21:35:28 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:11.2.202.350-1.el6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:11.2.202.632-1.el6_8
#
# CVE List:
#   - CVE-2014-0506
#   - CVE-2014-0507
#   - CVE-2014-0508
#   - CVE-2014-0509
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-11.2.202.632 -y 
