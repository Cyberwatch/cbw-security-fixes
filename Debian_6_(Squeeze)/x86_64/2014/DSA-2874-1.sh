#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2874-1
#
# Security announcement date: 2014-03-12 00:00:00 UTC
# Script generation date:     2016-01-17 19:03:22 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mutt:1.5.20-9+squeeze3
#
# Last versions recommanded by security team:
#   - mutt:1.5.20-9+squeeze4
#
# CVE List:
#   - CVE-2014-0467
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2874-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mutt=1.5.20-9+squeeze4 -y
