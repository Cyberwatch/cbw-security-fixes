#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1685-1
#
# Security announcement date: 2013-01-14 00:00:00 UTC
# Script generation date:     2017-02-02 21:01:53 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtomcat6-java:6.0.35-1ubuntu3.2
#
# Last versions recommanded by security team:
#   - libtomcat6-java:6.0.35-1ubuntu3.10
#
# CVE List:
#   - CVE-2012-3546
#   - CVE-2012-4431
#   - CVE-2012-4534
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtomcat6-java=6.0.35-1ubuntu3.10 -y
