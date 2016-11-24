#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2315-1
#
# Security announcement date: 2011-10-05 00:00:00 UTC
# Script generation date:     2016-11-24 21:05:06 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openoffice.org:1:3.2.1-11+squeeze4
#
# Last versions recommanded by security team:
#   - openoffice.org:1:3.2.1-11+squeeze4
#
# CVE List:
#   - CVE-2011-2713
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openoffice.org=1:3.2.1-11+squeeze4 -y
