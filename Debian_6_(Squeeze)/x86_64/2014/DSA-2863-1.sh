#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2863-1
#
# Security announcement date: 2014-02-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:50 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtar:1.2.11-6+deb6u2
#
# Last versions recommanded by security team:
#   - libtar:1.2.11-6+deb6u2
#
# CVE List:
#   - CVE-2013-4420
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtar=1.2.11-6+deb6u2 -y
