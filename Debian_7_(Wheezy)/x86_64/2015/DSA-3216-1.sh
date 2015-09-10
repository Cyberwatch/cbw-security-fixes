#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3216-1
#
# Security announcement date: 2015-04-06 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:34 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tor:0.2.4.27-1
#
# Last versions recommanded by security team:
#   - tor:0.2.4.27-1
#
# CVE List:
#   - CVE-2015-2928
#   - CVE-2015-2929
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3216-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tor=0.2.4.27-1 -y
