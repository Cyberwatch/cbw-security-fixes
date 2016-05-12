#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2690-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:34 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxxf86dga:2:1.1.3-2+deb7u1
#
# Last versions recommanded by security team:
#   - libxxf86dga:2:1.1.3-2+deb7u1
#
# CVE List:
#   - CVE-2013-1991
#   - CVE-2013-2000
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxxf86dga=2:1.1.3-2+deb7u1 -y
