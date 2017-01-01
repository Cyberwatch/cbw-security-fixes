#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-199-1
#
# Security announcement date: 2015-04-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:53 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libx11:2:1.3.3-4+squeeze2
#
# Last versions recommanded by security team:
#   - libx11:2:1.3.3-4+squeeze2
#
# CVE List:
#   - CVE-2013-7439
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libx11=2:1.3.3-4+squeeze2 -y
