#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3438-1
#
# Security announcement date: 2016-01-09 00:00:00 UTC
# Script generation date:     2016-01-11 07:03:54 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xscreensaver:5.30-1+deb8u1
#
# Last versions recommanded by security team:
#   - xscreensaver:5.30-1+deb8u1
#
# CVE List:
#   - CVE-2015-8025
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3438-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xscreensaver=5.30-1+deb8u1 -y