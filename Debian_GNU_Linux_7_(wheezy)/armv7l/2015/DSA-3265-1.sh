#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3265-1
#
# Security announcement date: 2015-05-20 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:39 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - zendframework:1.11.13-1.1+deb7u1
#
# Last versions recommanded by security team:
#   - zendframework:1.11.13-1.1+deb7u3
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
sudo apt-get install --only-upgrade zendframework=1.11.13-1.1+deb7u3 -y
