#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3501-1
#
# Security announcement date: 2016-03-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:52 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - perl:5.20.2-3+deb8u4
#
# Last versions recommanded by security team:
#   - perl:5.20.2-3+deb8u6
#
# CVE List:
#   - CVE-2016-2381
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade perl=5.20.2-3+deb8u6 -y
