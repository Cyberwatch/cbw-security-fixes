#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2677-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2016-10-18 21:04:55 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxrender:1:0.9.7-1+deb7u1
#   - libxrender1:1:0.9.7-1+deb7u1
#   - libxrender1-dbg:1:0.9.7-1+deb7u1
#   - libxrender-dev:1:0.9.7-1+deb7u1
#
# Last versions recommanded by security team:
#   - libxrender:1:0.9.7-1+deb7u3
#   - libxrender1:1:0.9.7-1+deb7u3
#   - libxrender1-dbg:1:0.9.7-1+deb7u3
#   - libxrender-dev:1:0.9.7-1+deb7u3
#
# CVE List:
#   - CVE-2013-1987
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxrender=1:0.9.7-1+deb7u3 -y
sudo apt-get install --only-upgrade libxrender1=1:0.9.7-1+deb7u3 -y
sudo apt-get install --only-upgrade libxrender1-dbg=1:0.9.7-1+deb7u3 -y
sudo apt-get install --only-upgrade libxrender-dev=1:0.9.7-1+deb7u3 -y
