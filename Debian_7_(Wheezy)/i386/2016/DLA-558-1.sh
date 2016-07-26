#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-558-1
#
# Security announcement date: 2016-07-24 00:00:00 UTC
# Script generation date:     2016-07-26 21:15:11 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - squid:2.7.STABLE9-4.1+deb7u2
#
# Last versions recommanded by security team:
#   - squid:2.7.STABLE9-4.1+deb7u2
#
# CVE List:
#   - CVE-2016-4554
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid=2.7.STABLE9-4.1+deb7u2 -y
