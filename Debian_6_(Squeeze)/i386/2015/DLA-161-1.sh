#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-161-1
#
# Security announcement date: 2015-02-28 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:52 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgtk2-perl:2:1.222-1+deb6u1
#
# Last versions recommanded by security team:
#   - libgtk2-perl:2:1.222-1+deb6u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgtk2-perl=2:1.222-1+deb6u1 -y
