#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2302-1
#
# Security announcement date: 2014-07-30 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:00 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtomcat6-java:6.0.35-1ubuntu3.5
#
# Last versions recommanded by security team:
#   - libtomcat6-java:6.0.35-1ubuntu3.8
#
# CVE List:
#   - CVE-2014-0075
#   - CVE-2014-0096
#   - CVE-2014-0099
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtomcat6-java=6.0.35-1ubuntu3.8 -y
