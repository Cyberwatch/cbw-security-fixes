#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3139-1
#
# Security announcement date: 2015-01-25 00:00:00 UTC
# Script generation date:     2016-08-04 21:13:07 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - squid:2.7.STABLE9-4.1+deb7u1
#   - squid-common:2.7.STABLE9-4.1+deb7u1
#
# Last versions recommanded by security team:
#   - squid:2.7.STABLE9-4.1+deb7u2
#   - squid-common:2.7.STABLE9-4.1+deb7u1
#
# CVE List:
#   - CVE-2014-3609
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid=2.7.STABLE9-4.1+deb7u2 -y
sudo apt-get install --only-upgrade squid-common=2.7.STABLE9-4.1+deb7u1 -y
