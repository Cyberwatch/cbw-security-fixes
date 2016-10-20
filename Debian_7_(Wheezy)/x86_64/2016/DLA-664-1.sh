#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-664-1
#
# Security announcement date: 2016-10-18 00:00:00 UTC
# Script generation date:     2016-10-20 21:13:27 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxrender:1:0.9.7-1+deb7u3
#
# Last versions recommanded by security team:
#   - libxrender:1:0.9.7-1+deb7u3
#
# CVE List:
#   - CVE-2016-7949
#   - CVE-2016-7950
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxrender=1:0.9.7-1+deb7u3 -y
