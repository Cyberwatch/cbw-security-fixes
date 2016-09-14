#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1852
#
# Security announcement date: 2014-11-13 00:23:17 UTC
# Script generation date:     2016-09-14 21:23:15 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:11.2.202.418-1.el6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:11.2.202.635-1.el6_8
#
# CVE List:
#   - CVE-2014-0573
#   - CVE-2014-0574
#   - CVE-2014-0576
#   - CVE-2014-0577
#   - CVE-2014-0581
#   - CVE-2014-0582
#   - CVE-2014-0584
#   - CVE-2014-0585
#   - CVE-2014-0586
#   - CVE-2014-0588
#   - CVE-2014-0589
#   - CVE-2014-0590
#   - CVE-2014-8437
#   - CVE-2014-8438
#   - CVE-2014-8440
#   - CVE-2014-8441
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-11.2.202.635 -y 
