#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-688-1
#
# Security announcement date: 2016-10-28 00:00:00 UTC
# Script generation date:     2016-10-30 21:14:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cairo:1.12.2-3+deb7u1
#
# Last versions recommanded by security team:
#   - cairo:1.12.2-3+deb7u1
#
# CVE List:
#   - CVE-2016-9082
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cairo=1.12.2-3+deb7u1 -y
