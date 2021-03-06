#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-525-1
#
# Security announcement date: 2016-06-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:13 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gimp:2.8.2-2+deb7u2
#
# Last versions recommanded by security team:
#   - gimp:2.8.2-2+deb7u2
#
# CVE List:
#   - CVE-2016-4994
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gimp=2.8.2-2+deb7u2 -y
