#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0447
#
# Security announcement date: 2014-04-29 22:47:14 UTC
# Script generation date:     2016-07-13 21:35:37 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:11.2.202.356-1.el6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:11.2.202.632-1.el6_8
#
# CVE List:
#   - CVE-2014-0515
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-11.2.202.632 -y 
