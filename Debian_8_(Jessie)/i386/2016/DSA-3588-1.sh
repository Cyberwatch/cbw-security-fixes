#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3588-1
#
# Security announcement date: 2016-05-29 00:00:00 UTC
# Script generation date:     2016-05-31 07:24:16 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - symfony:2.3.21+dfsg-4+deb8u3
#
# Last versions recommanded by security team:
#   - symfony:2.3.21+dfsg-4+deb8u3
#
# CVE List:
#   - CVE-2016-1902
#   - CVE-2016-4423
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade symfony=2.3.21+dfsg-4+deb8u3 -y
