#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3213-1
#
# Security announcement date: 2015-04-06 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:27 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - arj:3.10.22-10+deb7u1
#
# Last versions recommanded by security team:
#   - arj:3.10.22-10+deb7u1
#
# CVE List:
#   - CVE-2015-0556
#   - CVE-2015-0557
#   - CVE-2015-2782
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3213-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade arj=3.10.22-10+deb7u1 -y
