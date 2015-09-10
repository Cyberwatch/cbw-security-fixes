#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2189-1
#
# Security announcement date: 2011-03-10 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:42 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - chromium-browser:6.0.472.63~r59945-5+squeeze3
#
# Last versions recommanded by security team:
#   - chromium-browser:6.0.472.63~r59945-5+squeeze6
#
# CVE List:
#   - CVE-2011-1108
#   - CVE-2011-1109
#   - CVE-2011-1113
#   - CVE-2011-1114
#   - CVE-2011-1115
#   - CVE-2011-1121
#   - CVE-2011-1122
#   - CVE-2011-1188
#   - CVE-2011-1189
#   - CVE-2011-1190
#   - CVE-2011-1197
#   - CVE-2011-1203
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2189-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=6.0.472.63~r59945-5+squeeze6 -y
