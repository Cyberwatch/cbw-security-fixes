#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2482-1
#
# Security announcement date: 2012-05-28 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:24 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgdata:0.6.4-2+squeeze1
#
# Last versions recommanded by security team:
#   - libgdata:0.6.4-2+squeeze1
#
# CVE List:
#   - CVE-2012-1177
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgdata=0.6.4-2+squeeze1 -y
