#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-597-1
#
# Security announcement date: 2016-08-18 00:00:00 UTC
# Script generation date:     2016-12-17 21:16:57 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libupnp:1:1.6.17-1.2+deb7u1
#
# Last versions recommanded by security team:
#   - libupnp:1:1.6.17-1.2+deb7u2
#
# CVE List:
#   - CVE-2016-6255
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libupnp=1:1.6.17-1.2+deb7u2 -y
