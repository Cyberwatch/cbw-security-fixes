#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2571-1
#
# Security announcement date: 2012-11-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:28 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libproxy:0.3.1-2+squeeze1
#
# Last versions recommanded by security team:
#   - libproxy:0.3.1-2+squeeze1
#
# CVE List:
#   - CVE-2012-4505
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libproxy=0.3.1-2+squeeze1 -y
