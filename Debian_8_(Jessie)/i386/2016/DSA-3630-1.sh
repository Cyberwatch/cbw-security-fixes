#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3630-1
#
# Security announcement date: 2016-07-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:09 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgd2:2.1.0-5+deb8u6
#
# Last versions recommanded by security team:
#   - libgd2:2.1.0-5+deb8u6
#
# CVE List:
#   - CVE-2016-6207
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgd2=2.1.0-5+deb8u6 -y
