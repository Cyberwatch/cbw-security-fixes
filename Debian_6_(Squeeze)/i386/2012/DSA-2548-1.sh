#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2548-1
#
# Security announcement date: 2012-09-13 00:00:00 UTC
# Script generation date:     2015-11-26 07:04:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tor:0.2.2.39-1
#
# Last versions recommanded by security team:
#   - tor:0.2.2.39-1
#
# CVE List:
#   - CVE-2012-3518
#   - CVE-2012-3519
#   - CVE-2012-4419
#   - CVE-2012-4922
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2548-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tor=0.2.2.39-1 -y
