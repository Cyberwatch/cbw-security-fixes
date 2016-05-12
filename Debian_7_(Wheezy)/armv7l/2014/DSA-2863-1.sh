#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2863-1
#
# Security announcement date: 2014-02-18 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:49 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libtar:1.2.16-1+deb7u2
#
# Last versions recommanded by security team:
#   - libtar:1.2.16-1+deb7u2
#
# CVE List:
#   - CVE-2013-4420
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtar=1.2.16-1+deb7u2 -y
