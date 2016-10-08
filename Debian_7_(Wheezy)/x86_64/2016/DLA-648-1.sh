#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-648-1
#
# Security announcement date: 2016-10-06 00:00:00 UTC
# Script generation date:     2016-10-08 21:11:30 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - c-ares:1.9.1-3+deb7u1
#
# Last versions recommanded by security team:
#   - c-ares:1.9.1-3+deb7u1
#
# CVE List:
#   - CVE-2016-5180
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade c-ares=1.9.1-3+deb7u1 -y
