#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-221-1
#
# Security announcement date: 2015-05-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:56 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tiff:3.9.4-5+squeeze12
#
# Last versions recommanded by security team:
#   - tiff:3.9.4-5+squeeze14
#
# CVE List:
#   - CVE-2014-8128
#   - CVE-2014-8129
#   - CVE-2014-9330
#   - CVE-2014-9655
#   - CVE-2015-1547
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tiff=3.9.4-5+squeeze14 -y
