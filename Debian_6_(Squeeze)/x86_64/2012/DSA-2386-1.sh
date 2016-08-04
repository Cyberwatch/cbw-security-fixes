#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2386-1
#
# Security announcement date: 2012-01-10 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:55 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openttd:1.0.4-4
#
# Last versions recommanded by security team:
#   - openttd:1.0.4-6
#
# CVE List:
#   - CVE-2011-3341
#   - CVE-2011-3342
#   - CVE-2011-3343
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openttd=1.0.4-6 -y
