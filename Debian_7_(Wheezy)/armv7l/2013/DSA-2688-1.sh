#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2688-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2016-07-28 21:09:13 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libxres:2:1.0.6-1+deb7u1
#   - libxres1:2:1.0.6-1+deb7u1
#   - libxres1-dbg:2:1.0.6-1+deb7u1
#   - libxres-dev:2:1.0.6-1+deb7u1
#
# Last versions recommanded by security team:
#   - libxres:2:1.0.6-1+deb7u1
#   - libxres1:2:1.0.6-1+deb7u1
#   - libxres1-dbg:2:1.0.6-1+deb7u1
#   - libxres-dev:2:1.0.6-1+deb7u1
#
# CVE List:
#   - CVE-2013-1988
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxres=2:1.0.6-1+deb7u1 -y
sudo apt-get install --only-upgrade libxres1=2:1.0.6-1+deb7u1 -y
sudo apt-get install --only-upgrade libxres1-dbg=2:1.0.6-1+deb7u1 -y
sudo apt-get install --only-upgrade libxres-dev=2:1.0.6-1+deb7u1 -y
