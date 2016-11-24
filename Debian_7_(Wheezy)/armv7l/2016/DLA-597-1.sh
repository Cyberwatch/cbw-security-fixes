#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-597-1
#
# Security announcement date: 2016-08-18 00:00:00 UTC
# Script generation date:     2016-11-24 21:09:49 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libupnp:1:1.6.17-1.2+deb7u1
#
# Last versions recommanded by security team:
#   - libupnp:1:1.6.17-1.2+deb7u1
#
# CVE List:
#   - CVE-2016-6255
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libupnp=1:1.6.17-1.2+deb7u1 -y
