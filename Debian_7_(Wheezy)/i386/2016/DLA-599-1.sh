#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-599-1
#
# Security announcement date: 2016-08-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:17 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cracklib2:2.8.19-3+deb7u1
#
# Last versions recommanded by security team:
#   - cracklib2:2.8.19-3+deb7u1
#
# CVE List:
#   - CVE-2016-6318
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cracklib2=2.8.19-3+deb7u1 -y
