#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3218-1
#
# Security announcement date: 2015-04-10 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:50 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wesnoth-1.10:1:1.10.3-3+deb7u1
#
# Last versions recommanded by security team:
#   - wesnoth-1.10:1:1.10.3-3+deb7u1
#
# CVE List:
#   - CVE-2015-0844
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3218-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wesnoth-1.10=1:1.10.3-3+deb7u1 -y
