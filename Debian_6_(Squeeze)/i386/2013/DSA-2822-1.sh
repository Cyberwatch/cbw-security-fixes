#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2822-1
#
# Security announcement date: 2013-12-18 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:49 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xorg-server:2:1.7.7-18
#
# Last versions recommanded by security team:
#   - xorg-server:2:1.7.7-18+deb6u3
#
# CVE List:
#   - CVE-2013-6424
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2822-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xorg-server=2:1.7.7-18+deb6u3 -y
