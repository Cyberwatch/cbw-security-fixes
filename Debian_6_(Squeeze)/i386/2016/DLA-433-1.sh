#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-433-1
#
# Security announcement date: 2016-02-25 00:00:00 UTC
# Script generation date:     2016-02-27 07:09:16 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xerces-c:3.1.1-1+deb6u2
#
# Last versions recommanded by security team:
#   - xerces-c:3.1.1-1+deb6u2
#
# CVE List:
#   - CVE-2016-0729
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-433-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xerces-c=3.1.1-1+deb6u2 -y
