#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-297-1
#
# Security announcement date: 2015-08-21 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:38 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wesnoth-1.8:1:1.8.5-1+deb6u2
#
# Last versions recommanded by security team:
#   - wesnoth-1.8:1:1.8.5-1+deb6u2
#
# CVE List:
#   - CVE-2015-5069
#   - CVE-2015-5070
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wesnoth-1.8=1:1.8.5-1+deb6u2 -y
