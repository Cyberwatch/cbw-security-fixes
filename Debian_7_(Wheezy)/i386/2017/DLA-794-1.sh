#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-794-1
#
# Security announcement date: 2017-01-22 00:00:00 UTC
# Script generation date:     2017-01-24 21:11:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - groovy:1.8.6-1+deb7u2
#
# Last versions recommanded by security team:
#   - groovy:1.8.6-1+deb7u2
#
# CVE List:
#   - CVE-2016-6814
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade groovy=1.8.6-1+deb7u2 -y
