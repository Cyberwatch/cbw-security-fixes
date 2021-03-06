#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-61-1
#
# Security announcement date: 2014-09-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libplack-perl:0.9941-1+deb6u1
#
# Last versions recommanded by security team:
#   - libplack-perl:0.9941-1+deb6u1
#
# CVE List:
#   - CVE-2014-5269
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libplack-perl=0.9941-1+deb6u1 -y
