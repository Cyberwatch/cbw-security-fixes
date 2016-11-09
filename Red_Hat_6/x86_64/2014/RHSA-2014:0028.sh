#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0028
#
# Security announcement date: 2014-01-15 11:05:53 UTC
# Script generation date:     2016-11-09 21:21:56 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:11.2.202.335-1.el6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:11.2.202.644-1.el6_8
#
# CVE List:
#   - CVE-2014-0491
#   - CVE-2014-0492
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-11.2.202.644 -y 
