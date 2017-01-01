#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2577-1
#
# Security announcement date: 2012-12-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:28 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libssh:0.4.5-3+squeeze1
#
# Last versions recommanded by security team:
#   - libssh:0.4.5-3+squeeze3
#
# CVE List:
#   - CVE-2012-4559
#   - CVE-2012-4561
#   - CVE-2012-4562
#   - CVE-2012-6063
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssh=0.4.5-3+squeeze3 -y
