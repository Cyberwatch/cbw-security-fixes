#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2490-1
#
# Security announcement date: 2012-06-07 00:00:00 UTC
# Script generation date:     2016-10-12 21:05:50 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss:3.12.8-1+squeeze5
#
# Last versions recommanded by security team:
#   - nss:3.12.8-1+squeeze13
#
# CVE List:
#   - CVE-2012-0441
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nss=3.12.8-1+squeeze13 -y
