#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0722
#
# Security announcement date: 2012-06-12 14:20:48 UTC
# Script generation date:     2016-10-27 21:20:13 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:10.3.183.20-1.el6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:11.2.202.643-1.el6_8
#
# CVE List:
#   - CVE-2012-2034
#   - CVE-2012-2035
#   - CVE-2012-2036
#   - CVE-2012-2037
#   - CVE-2012-2038
#   - CVE-2012-2039
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-11.2.202.643 -y 
