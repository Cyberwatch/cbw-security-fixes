#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2337-1
#
# Security announcement date: 2011-11-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:18 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xen:4.0.1-4
#
# Last versions recommanded by security team:
#   - xen:4.0.1-4
#
# CVE List:
#   - CVE-2011-1166
#   - CVE-2011-1583
#   - CVE-2011-1898
#   - CVE-2011-3262
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.0.1-4 -y
