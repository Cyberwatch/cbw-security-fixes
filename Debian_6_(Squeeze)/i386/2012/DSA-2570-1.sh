#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2570-1
#
# Security announcement date: 2012-10-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:28 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openoffice.org:1:3.2.1-11+squeeze8
#
# Last versions recommanded by security team:
#   - openoffice.org:1:3.2.1-11+squeeze8
#
# CVE List:
#   - CVE-2012-4233
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openoffice.org=1:3.2.1-11+squeeze8 -y
