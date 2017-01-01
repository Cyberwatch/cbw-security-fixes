#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-141-1
#
# Security announcement date: 2015-01-28 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:51 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libksba:1.0.7-2+deb6u1
#
# Last versions recommanded by security team:
#   - libksba:1.0.7-2+deb6u1
#
# CVE List:
#   - CVE-2014-9087
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libksba=1.0.7-2+deb6u1 -y
