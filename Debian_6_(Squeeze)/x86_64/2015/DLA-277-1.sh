#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-277-1
#
# Security announcement date: 2015-07-18 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:38 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libidn:1.15-2+deb6u1
#
# Last versions recommanded by security team:
#   - libidn:1.15-2+deb6u2
#
# CVE List:
#   - CVE-2015-2059
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libidn=1.15-2+deb6u2 -y
