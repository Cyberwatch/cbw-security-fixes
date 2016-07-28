#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3353-1
#
# Security announcement date: 2015-09-05 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:44 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openslp-dfsg:1.2.1-9+deb7u1
#   - slpd:1.2.1-9+deb7u1
#   - openslp-doc:1.2.1-9+deb7u1
#   - libslp1:1.2.1-9+deb7u1
#   - slptool:1.2.1-9+deb7u1
#   - libslp-dev:1.2.1-9+deb7u1
#
# Last versions recommanded by security team:
#   - openslp-dfsg:1.2.1-9+deb7u1
#   - slpd:1.2.1-9+deb7u1
#   - openslp-doc:1.2.1-9+deb7u1
#   - libslp1:1.2.1-9+deb7u1
#   - slptool:1.2.1-9+deb7u1
#   - libslp-dev:1.2.1-9+deb7u1
#
# CVE List:
#   - CVE-2015-5177
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openslp-dfsg=1.2.1-9+deb7u1 -y
sudo apt-get install --only-upgrade slpd=1.2.1-9+deb7u1 -y
sudo apt-get install --only-upgrade openslp-doc=1.2.1-9+deb7u1 -y
sudo apt-get install --only-upgrade libslp1=1.2.1-9+deb7u1 -y
sudo apt-get install --only-upgrade slptool=1.2.1-9+deb7u1 -y
sudo apt-get install --only-upgrade libslp-dev=1.2.1-9+deb7u1 -y
