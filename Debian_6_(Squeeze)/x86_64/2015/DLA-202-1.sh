#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-202-1
#
# Security announcement date: 2015-04-17 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:16 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wesnoth-1.8:1:1.8.5-1+deb6u1
#
# Last versions recommanded by security team:
#   - wesnoth-1.8:1:1.8.5-1+deb6u2
#
# CVE List:
#   - CVE-2015-0844
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-202-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wesnoth-1.8=1:1.8.5-1+deb6u2 -y
