#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-801-1
#
# Security announcement date: 2017-01-26 00:00:00 UTC
# Script generation date:     2017-01-28 21:11:30 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxpm:1:3.5.10-1+deb7u1
#
# Last versions recommanded by security team:
#   - libxpm:1:3.5.10-1+deb7u1
#
# CVE List:
#   - CVE-2016-10164
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxpm=1:3.5.10-1+deb7u1 -y
