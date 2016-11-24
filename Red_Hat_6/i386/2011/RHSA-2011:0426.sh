#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0426
#
# Security announcement date: 2011-04-07 22:21:55 UTC
# Script generation date:     2016-11-24 21:14:28 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - spice-xpi.i686:2.4-1.el6_0.2
#   - spice-xpi-debuginfo.i686:2.4-1.el6_0.2
#
# Last versions recommanded by security team:
#   - spice-xpi.i686:2.4-1.el6_0.2
#   - spice-xpi-debuginfo.i686:2.4-1.el6_0.2
#
# CVE List:
#   - CVE-2011-0012
#   - CVE-2011-1179
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install spice-xpi.i686-2.4 -y 
sudo yum install spice-xpi-debuginfo.i686-2.4 -y 
