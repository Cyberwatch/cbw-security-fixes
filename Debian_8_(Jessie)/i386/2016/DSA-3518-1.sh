#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3518-1
#
# Security announcement date: 2016-03-16 00:00:00 UTC
# Script generation date:     2016-03-18 07:04:16 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - spip:3.0.17-2+deb8u2
#
# Last versions recommanded by security team:
#   - spip:3.0.17-2+deb8u2
#
# CVE List:
#   - CVE-2016-3153
#   - CVE-2016-3154
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3518-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade spip=3.0.17-2+deb8u2 -y
