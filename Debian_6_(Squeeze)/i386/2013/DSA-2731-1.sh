#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2731-1
#
# Security announcement date: 2013-07-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:37 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgcrypt11:1.4.5-2+squeeze1
#
# Last versions recommanded by security team:
#   - libgcrypt11:1.4.5-2+squeeze3
#
# CVE List:
#   - CVE-2013-4242
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgcrypt11=1.4.5-2+squeeze3 -y
