#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-339-1
#
# Security announcement date: 2015-11-03 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:59 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libhtml-scrubber-perl:0.08-4+deb6u1
#
# Last versions recommanded by security team:
#   - libhtml-scrubber-perl:0.08-4+deb6u1
#
# CVE List:
#   - CVE-2015-5667
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-339-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libhtml-scrubber-perl=0.08-4+deb6u1 -y
