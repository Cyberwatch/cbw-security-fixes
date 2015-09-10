#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-161-1
#
# Security announcement date: 2015-02-28 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:12 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/notices/DLA-161-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgtk2-perl=2:1.222-1+deb6u1 -y
