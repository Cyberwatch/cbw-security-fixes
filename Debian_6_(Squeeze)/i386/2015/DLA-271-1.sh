#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-271-1
#
# Security announcement date: 2015-07-12 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:58 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libunwind:0.99-0.2+deb6u1
#
# Last versions recommanded by security team:
#   - libunwind:0.99-0.2+deb6u1
#
# CVE List:
#   - CVE-2015-3239
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libunwind=0.99-0.2+deb6u1 -y
