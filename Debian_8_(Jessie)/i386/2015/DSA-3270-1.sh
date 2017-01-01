#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3270-1
#
# Security announcement date: 2015-05-22 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:25 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - postgresql-9.4:9.4.2-0+deb8u1
#
# Last versions recommanded by security team:
#   - postgresql-9.4:9.4.9-0+deb8u1
#
# CVE List:
#   - CVE-2015-3165
#   - CVE-2015-3166
#   - CVE-2015-3167
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.4=9.4.9-0+deb8u1 -y
