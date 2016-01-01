#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2250-1
#
# Security announcement date: 2011-05-31 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:46 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - citadel:7.83-2squeeze2
#
# Last versions recommanded by security team:
#   - citadel:7.83-2squeeze2
#
# CVE List:
#   - CVE-2011-1756
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2250-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade citadel=7.83-2squeeze2 -y
