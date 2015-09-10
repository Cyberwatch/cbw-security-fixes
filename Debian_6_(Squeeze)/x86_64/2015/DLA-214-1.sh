#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-214-1
#
# Security announcement date: 2015-04-30 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:17 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml-libxml-perl:1.70.ds-1+deb6u1
#
# Last versions recommanded by security team:
#   - libxml-libxml-perl:1.70.ds-1+deb6u1
#
# CVE List:
#   - CVE-2015-3451
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-214-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml-libxml-perl=1.70.ds-1+deb6u1 -y
