#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3265-2
#
# Security announcement date: 2015-05-24 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:30 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - zendframework:1.11.13-1.1+deb7u2
#
# Last versions recommanded by security team:
#   - zendframework:1.11.13-1.1+deb7u4
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3265-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade zendframework=1.11.13-1.1+deb7u4 -y
