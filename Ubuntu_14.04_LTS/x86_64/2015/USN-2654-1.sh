#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2654-1
#
# Security announcement date: 2015-06-25 00:00:00 UTC
# Script generation date:     2017-02-02 21:03:16 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtomcat7-java:7.0.52-1ubuntu0.3
#
# Last versions recommanded by security team:
#   - libtomcat7-java:7.0.52-1ubuntu0.9
#
# CVE List:
#   - CVE-2014-0119
#   - CVE-2014-0227
#   - CVE-2014-0230
#   - CVE-2014-7810
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtomcat7-java=7.0.52-1ubuntu0.9 -y
