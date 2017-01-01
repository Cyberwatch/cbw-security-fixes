#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-667-1
#
# Security announcement date: 2016-10-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:22 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libxv:2:1.0.7-1+deb7u2
#
# Last versions recommanded by security team:
#   - libxv:2:1.0.7-1+deb7u2
#
# CVE List:
#   - CVE-2016-5407
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxv=2:1.0.7-1+deb7u2 -y
