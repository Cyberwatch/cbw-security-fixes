#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0511
#
# Security announcement date: 2011-05-13 09:08:59 UTC
# Script generation date:     2016-09-14 21:20:19 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:10.3.181.14-1.el6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:11.2.202.635-1.el6_8
#
# CVE List:
#   - CVE-2011-0579
#   - CVE-2011-0618
#   - CVE-2011-0619
#   - CVE-2011-0620
#   - CVE-2011-0621
#   - CVE-2011-0622
#   - CVE-2011-0623
#   - CVE-2011-0624
#   - CVE-2011-0625
#   - CVE-2011-0626
#   - CVE-2011-0627
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-11.2.202.635 -y 
