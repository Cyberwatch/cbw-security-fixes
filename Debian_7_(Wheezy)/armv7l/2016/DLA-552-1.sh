#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-552-1
#
# Security announcement date: 2016-07-18 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:53 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - binutils:2.22-8+deb7u3
#
# Last versions recommanded by security team:
#   - binutils:2.22-8+deb7u3
#
# CVE List:
#   - CVE-2016-2226
#   - CVE-2016-4487
#   - CVE-2016-4488
#   - CVE-2016-4489
#   - CVE-2016-4490
#   - CVE-2016-4492
#   - CVE-2016-4493
#   - CVE-2016-6131
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade binutils=2.22-8+deb7u3 -y
