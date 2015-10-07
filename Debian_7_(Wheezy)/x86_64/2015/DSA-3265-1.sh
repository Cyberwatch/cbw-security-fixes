#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3265-1
#
# Security announcement date: 2015-05-20 00:00:00 UTC
# Script generation date:     2015-10-07 17:42:37 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - zendframework:1.11.13-1.1+deb7u1
#
# Last versions recommanded by security team:
#   - zendframework:1.11.13-1.1+deb7u4
#
# CVE List:
#   - CVE-2014-2681
#   - CVE-2014-2682
#   - CVE-2014-2683
#   - CVE-2014-2684
#   - CVE-2014-2685
#   - CVE-2014-4914
#   - CVE-2014-8088
#   - CVE-2014-8089
#   - CVE-2015-3154
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3265-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade zendframework=1.11.13-1.1+deb7u4 -y
