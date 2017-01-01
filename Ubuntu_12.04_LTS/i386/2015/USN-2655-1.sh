#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2655-1
#
# Security announcement date: 2015-06-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:39 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libtomcat6-java:6.0.35-1ubuntu3.6
#
# Last versions recommanded by security team:
#   - libtomcat6-java:6.0.35-1ubuntu3.8
#
# CVE List:
#   - CVE-2014-0227
#   - CVE-2014-0230
#   - CVE-2014-7810
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtomcat6-java=6.0.35-1ubuntu3.8 -y
