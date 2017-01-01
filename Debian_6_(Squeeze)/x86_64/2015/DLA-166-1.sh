#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-166-1
#
# Security announcement date: 2015-03-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:52 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libarchive:2.8.4.forreal-1+squeeze3
#
# Last versions recommanded by security team:
#   - libarchive:2.8.4.forreal-1+squeeze3
#
# CVE List:
#   - CVE-2015-2304
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libarchive=2.8.4.forreal-1+squeeze3 -y
