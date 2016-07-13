#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0206
#
# Security announcement date: 2011-02-09 18:00:02 UTC
# Script generation date:     2016-07-13 21:27:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:10.2.152.27-1.el6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:11.2.202.632-1.el6_8
#
# CVE List:
#   - CVE-2011-0558
#   - CVE-2011-0559
#   - CVE-2011-0560
#   - CVE-2011-0561
#   - CVE-2011-0571
#   - CVE-2011-0572
#   - CVE-2011-0573
#   - CVE-2011-0574
#   - CVE-2011-0575
#   - CVE-2011-0577
#   - CVE-2011-0578
#   - CVE-2011-0607
#   - CVE-2011-0608
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-11.2.202.632 -y 
