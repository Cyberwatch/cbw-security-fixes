#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1648
#
# Security announcement date: 2014-10-15 21:02:24 UTC
# Script generation date:     2016-10-27 21:21:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:11.2.202.411-1.el6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:11.2.202.643-1.el6_8
#
# CVE List:
#   - CVE-2014-0558
#   - CVE-2014-0564
#   - CVE-2014-0569
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-11.2.202.643 -y 
