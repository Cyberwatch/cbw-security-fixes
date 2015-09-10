#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2524-1
#
# Security announcement date: 2012-08-06 00:00:00 UTC
# Script generation date:     2015-09-10 10:00:00 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openttd:1.0.4-6
#
# Last versions recommanded by security team:
#   - openttd:1.0.4-6
#
# CVE List:
#   - CVE-2012-0049
#   - CVE-2012-3436
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2524-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openttd=1.0.4-6 -y