#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3097-1
#
# Security announcement date: 2014-12-10 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:09 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - unbound:1.4.17-3+deb7u2
#   - unbound-anchor:1.4.17-3+deb7u2
#   - unbound-host:1.4.17-3+deb7u2
#   - libunbound2:1.4.17-3+deb7u2
#   - libunbound-dev:1.4.17-3+deb7u2
#   - python-unbound:1.4.17-3+deb7u2
#
# Last versions recommanded by security team:
#   - unbound:1.4.17-3+deb7u2
#   - unbound-anchor:1.4.17-3+deb7u2
#   - unbound-host:1.4.17-3+deb7u2
#   - libunbound2:1.4.17-3+deb7u2
#   - libunbound-dev:1.4.17-3+deb7u2
#   - python-unbound:1.4.17-3+deb7u2
#
# CVE List:
#   - CVE-2014-8602
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unbound=1.4.17-3+deb7u2 -y
sudo apt-get install --only-upgrade unbound-anchor=1.4.17-3+deb7u2 -y
sudo apt-get install --only-upgrade unbound-host=1.4.17-3+deb7u2 -y
sudo apt-get install --only-upgrade libunbound2=1.4.17-3+deb7u2 -y
sudo apt-get install --only-upgrade libunbound-dev=1.4.17-3+deb7u2 -y
sudo apt-get install --only-upgrade python-unbound=1.4.17-3+deb7u2 -y
