#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3619-1
#
# Security announcement date: 2016-07-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:08 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgd2:2.1.0-5+deb8u4
#
# Last versions recommanded by security team:
#   - libgd2:2.1.0-5+deb8u4
#
# CVE List:
#   - CVE-2016-5116
#   - CVE-2016-5766
#   - CVE-2016-6128
#   - CVE-2016-6132
#   - CVE-2016-6161
#   - CVE-2016-6214
#   - CVE-2016-6905
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgd2=2.1.0-5+deb8u4 -y
