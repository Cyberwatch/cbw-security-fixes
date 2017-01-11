#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0144
#
# Security announcement date: 2012-02-17 11:51:47 UTC
# Script generation date:     2017-01-11 21:23:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:10.3.183.15-1.el6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:24.0.0.194-1.el6_8
#
# CVE List:
#   - CVE-2012-0752
#   - CVE-2012-0753
#   - CVE-2012-0754
#   - CVE-2012-0755
#   - CVE-2012-0756
#   - CVE-2012-0767
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-24.0.0.194 -y 
