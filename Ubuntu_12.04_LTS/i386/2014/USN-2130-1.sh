#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2130-1
#
# Security announcement date: 2014-03-06 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:15 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libtomcat6-java:6.0.35-1ubuntu3.4
#
# Last versions recommanded by security team:
#   - libtomcat6-java:6.0.35-1ubuntu3.6
#
# CVE List:
#   - CVE-2013-4286
#   - CVE-2013-4322
#   - CVE-2014-0033
#   - CVE-2014-0050
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2130-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libtomcat6-java=6.0.35-1ubuntu3.6 -y
