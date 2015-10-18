#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-327-1
#
# Security announcement date: 2015-10-18 00:00:00 UTC
# Script generation date:     2015-10-18 18:08:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - freeimage:3.10.0-4+deb6u1
#
# Last versions recommanded by security team:
#   - freeimage:3.10.0-4+deb6u1
#
# CVE List:
#   - CVE-2015-0852
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-327-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade freeimage=3.10.0-4+deb6u1 -y
