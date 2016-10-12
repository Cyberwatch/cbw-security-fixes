#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0359
#
# Security announcement date: 2012-03-06 18:49:59 UTC
# Script generation date:     2016-10-12 21:19:18 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:10.3.183.16-1.el6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:11.2.202.637-1.el6_8
#
# CVE List:
#   - CVE-2012-0768
#   - CVE-2012-0769
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-11.2.202.637 -y 
