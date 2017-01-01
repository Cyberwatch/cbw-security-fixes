#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2564-1
#
# Security announcement date: 2012-10-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:27 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tinyproxy:1.8.2-1squeeze3
#
# Last versions recommanded by security team:
#   - tinyproxy:1.8.2-1squeeze3
#
# CVE List:
#   - CVE-2012-3505
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tinyproxy=1.8.2-1squeeze3 -y
