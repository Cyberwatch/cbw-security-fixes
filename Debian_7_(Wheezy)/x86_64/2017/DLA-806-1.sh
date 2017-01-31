#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-806-1
#
# Security announcement date: 2017-01-29 00:00:00 UTC
# Script generation date:     2017-01-31 21:18:17 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - zoneminder:1.25.0-4+deb7u1
#
# Last versions recommanded by security team:
#   - zoneminder:1.25.0-4+deb7u1
#
# CVE List:
#   - CVE-2016-10140
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade zoneminder=1.25.0-4+deb7u1 -y
