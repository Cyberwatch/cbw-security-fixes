#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2337-1
#
# Security announcement date: 2011-11-06 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:50 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/notices/DSA-2337-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen=4.0.1-4 -y
