#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2531-1
#
# Security announcement date: 2012-08-18 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:59 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen:4.0.1-5.3
#
# Last versions recommanded by security team:
#   - xen:4.0.1-5.3
#
# CVE List:
#   - CVE-2012-3432
#   - CVE-2012-3433
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2531-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.0.1-5.3 -y
