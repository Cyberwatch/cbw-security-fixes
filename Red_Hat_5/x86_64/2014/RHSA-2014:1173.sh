#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1173
#
# Security announcement date: 2014-09-10 13:50:17 UTC
# Script generation date:     2016-09-14 21:22:58 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:11.2.202.406-1.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.635-1.el5_11
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
sudo yum install flash-plugin.i386-11.2.202.635 -y 
