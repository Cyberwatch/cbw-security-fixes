#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-73-1
#
# Security announcement date: 2014-10-21 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:28 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tzdata:2014h-0squeeze1
#
# Last versions recommanded by security team:
#   - tzdata:2015g-0+deb6u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tzdata=2015g-0+deb6u1 -y
