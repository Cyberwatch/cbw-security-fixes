#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1637-1
#
# Security announcement date: 2012-11-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:03 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtomcat6-java:6.0.35-1ubuntu3.1
#
# Last versions recommanded by security team:
#   - libtomcat6-java:6.0.35-1ubuntu3.8
#
# CVE List:
#   - CVE-2012-2733
#   - CVE-2012-5885
#   - CVE-2012-5886
#   - CVE-2012-5887
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtomcat6-java=6.0.35-1ubuntu3.8 -y
