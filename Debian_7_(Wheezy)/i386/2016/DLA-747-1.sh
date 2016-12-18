#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-747-1
#
# Security announcement date: 2016-12-16 00:00:00 UTC
# Script generation date:     2016-12-18 21:12:40 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libupnp:1:1.6.17-1.2+deb7u2
#
# Last versions recommanded by security team:
#   - libupnp:1:1.6.17-1.2+deb7u2
#
# CVE List:
#   - CVE-2016-8863
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libupnp=1:1.6.17-1.2+deb7u2 -y
