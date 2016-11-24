#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2921-1
#
# Security announcement date: 2016-03-07 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:28 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - squid3:3.1.19-1ubuntu3.12.04.6
#
# Last versions recommanded by security team:
#   - squid3:3.1.19-1ubuntu3.12.04.7
#
# CVE List:
#   - CVE-2014-6270
#   - CVE-2016-2571
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid3=3.1.19-1ubuntu3.12.04.7 -y
