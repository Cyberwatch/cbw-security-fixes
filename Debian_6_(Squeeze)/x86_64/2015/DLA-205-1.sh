#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-205-1
#
# Security announcement date: 2015-04-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:54 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ppp:2.4.5-4+deb6u2
#
# Last versions recommanded by security team:
#   - ppp:2.4.5-4+deb6u2
#
# CVE List:
#   - CVE-2015-3310
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ppp=2.4.5-4+deb6u2 -y
