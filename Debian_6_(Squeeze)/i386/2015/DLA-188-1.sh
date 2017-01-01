#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-188-1
#
# Security announcement date: 2015-04-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:53 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - arj:3.10.22-9+deb6u1
#
# Last versions recommanded by security team:
#   - arj:3.10.22-9+deb6u1
#
# CVE List:
#   - CVE-2015-0556
#   - CVE-2015-0557
#   - CVE-2015-2782
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade arj=3.10.22-9+deb6u1 -y
