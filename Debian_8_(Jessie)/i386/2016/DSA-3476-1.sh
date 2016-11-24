#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3476-1
#
# Security announcement date: 2016-02-13 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:43 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - postgresql-9.4:9.4.6-0+deb8u1
#
# Last versions recommanded by security team:
#   - postgresql-9.4:9.4.9-0+deb8u1
#
# CVE List:
#   - CVE-2016-0766
#   - CVE-2016-0773
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.4=9.4.9-0+deb8u1 -y
