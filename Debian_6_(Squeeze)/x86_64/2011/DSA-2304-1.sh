#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2304-1
#
# Security announcement date: 2011-09-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:17 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid3:3.1.6-1.2+squeeze1
#
# Last versions recommanded by security team:
#   - squid3:3.1.6-1.2+squeeze7
#
# CVE List:
#   - CVE-2011-3205
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid3=3.1.6-1.2+squeeze7 -y
