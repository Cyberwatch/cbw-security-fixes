#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2327-1
#
# Security announcement date: 2014-08-27 00:00:00 UTC
# Script generation date:     2016-03-07 19:01:35 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - squid3:3.1.19-1ubuntu3.12.04.3
#
# Last versions recommanded by security team:
#   - squid3:3.1.19-1ubuntu3.12.04.6
#
# CVE List:
#   - CVE-2014-3609
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2327-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squid3=3.1.19-1ubuntu3.12.04.6 -y
