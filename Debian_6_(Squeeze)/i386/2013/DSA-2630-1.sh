#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2630-1
#
# Security announcement date: 2013-02-20 00:00:00 UTC
# Script generation date:     2015-10-13 05:37:02 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - postgresql-8.4:8.4.16-0squeeze1
#
# Last versions recommanded by security team:
#   - postgresql-8.4:8.4.22lts4-0+deb6u1
#
# CVE List:
#   - CVE-2013-0255
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2630-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-8.4=8.4.22lts4-0+deb6u1 -y
