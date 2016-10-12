#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-437-1
#
# Security announcement date: 2016-02-28 00:00:00 UTC
# Script generation date:     2016-10-12 21:12:25 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - clamav:0.99+dfsg-0+deb6u1
#
# Last versions recommanded by security team:
#   - clamav:0.98.7+dfsg-0+deb6u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade clamav=0.98.7+dfsg-0+deb6u1 -y
