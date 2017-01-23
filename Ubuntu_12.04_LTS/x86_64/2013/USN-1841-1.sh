#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1841-1
#
# Security announcement date: 2013-05-28 00:00:00 UTC
# Script generation date:     2017-01-23 21:02:18 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtomcat6-java:6.0.35-1ubuntu3.3
#
# Last versions recommanded by security team:
#   - libtomcat6-java:6.0.35-1ubuntu3.9
#
# CVE List:
#   - CVE-2012-3544
#   - CVE-2013-2067
#   - CVE-2013-2071
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtomcat6-java=6.0.35-1ubuntu3.9 -y
