#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2677-1
#
# Security announcement date: 2013-05-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:32 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxrender:1:0.9.7-1+deb7u1
#
# Last versions recommanded by security team:
#   - libxrender:1:0.9.7-1+deb7u3
#
# CVE List:
#   - CVE-2013-1987
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxrender=1:0.9.7-1+deb7u3 -y
