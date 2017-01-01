#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2491-1
#
# Security announcement date: 2012-06-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:24 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - postgresql-8.4:8.4.12-0squeeze1
#
# Last versions recommanded by security team:
#   - postgresql-8.4:8.4.22lts6-0+deb6u1
#
# CVE List:
#   - CVE-2012-2143
#   - CVE-2012-2655
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-8.4=8.4.22lts6-0+deb6u1 -y
