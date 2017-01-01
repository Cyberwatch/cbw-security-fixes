#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2640-1
#
# Security announcement date: 2013-03-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:30 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - zoneminder:1.24.2-8+squeeze1
#
# Last versions recommanded by security team:
#   - zoneminder:1.24.2-8+squeeze1
#
# CVE List:
#   - CVE-2013-0232
#   - CVE-2013-0332
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade zoneminder=1.24.2-8+squeeze1 -y
