#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0496
#
# Security announcement date: 2014-05-14 18:30:22 UTC
# Script generation date:     2016-09-14 21:22:28 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:11.2.202.359-1.el6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:11.2.202.635-1.el6_8
#
# CVE List:
#   - CVE-2014-0510
#   - CVE-2014-0516
#   - CVE-2014-0517
#   - CVE-2014-0518
#   - CVE-2014-0519
#   - CVE-2014-0520
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-11.2.202.635 -y 
