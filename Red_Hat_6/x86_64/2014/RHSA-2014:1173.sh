#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1173
#
# Security announcement date: 2014-09-10 13:50:17 UTC
# Script generation date:     2017-01-01 21:15:30 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:11.2.202.406-1.el6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:24.0.0.186-1.el6_8
#
# CVE List:
#   - CVE-2014-0547
#   - CVE-2014-0548
#   - CVE-2014-0549
#   - CVE-2014-0550
#   - CVE-2014-0551
#   - CVE-2014-0552
#   - CVE-2014-0553
#   - CVE-2014-0554
#   - CVE-2014-0555
#   - CVE-2014-0556
#   - CVE-2014-0557
#   - CVE-2014-0559
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-24.0.0.186 -y 
