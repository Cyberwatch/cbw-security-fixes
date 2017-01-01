#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2245-1
#
# Security announcement date: 2011-05-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:15 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser:6.0.472.63~r59945-5+squeeze5
#
# Last versions recommanded by security team:
#   - chromium-browser:6.0.472.63~r59945-5+squeeze5
#
# CVE List:
#   - CVE-2011-1292
#   - CVE-2011-1293
#   - CVE-2011-1440
#   - CVE-2011-1444
#   - CVE-2011-1797
#   - CVE-2011-1799
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=6.0.472.63~r59945-5+squeeze5 -y
