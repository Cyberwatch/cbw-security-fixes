#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:1445
#
# Security announcement date: 2011-11-11 12:03:12 UTC
# Script generation date:     2017-01-11 21:23:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:10.3.183.11-1.el6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:24.0.0.194-1.el6_8
#
# CVE List:
#   - CVE-2011-2445
#   - CVE-2011-2450
#   - CVE-2011-2451
#   - CVE-2011-2452
#   - CVE-2011-2453
#   - CVE-2011-2454
#   - CVE-2011-2455
#   - CVE-2011-2456
#   - CVE-2011-2457
#   - CVE-2011-2459
#   - CVE-2011-2460
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-24.0.0.194 -y 
