#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-194-1
#
# Security announcement date: 2015-04-12 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - das-watchdog:0.9.0-2+deb6u1
#
# Last versions recommanded by security team:
#   - das-watchdog:0.9.0-2+deb6u1
#
# CVE List:
#   - CVE-2015-2831
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-194-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade das-watchdog=0.9.0-2+deb6u1 -y
