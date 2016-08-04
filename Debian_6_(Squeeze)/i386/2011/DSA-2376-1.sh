#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2376-1
#
# Security announcement date: 2011-12-30 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:54 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ipmitool:1.8.11-2+squeeze2
#
# Last versions recommanded by security team:
#   - ipmitool:1.8.11-2+squeeze2
#
# CVE List:
#   - CVE-2011-4339
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ipmitool=1.8.11-2+squeeze2 -y
