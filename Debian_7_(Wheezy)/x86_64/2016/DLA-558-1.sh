#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-558-1
#
# Security announcement date: 2016-07-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
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
