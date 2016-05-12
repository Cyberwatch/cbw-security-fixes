#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1481-1
#
# Security announcement date: 2012-06-19 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:19 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5:5.3.10-1ubuntu3.2
#
# Last versions recommanded by security team:
#   - php5:5.3.10-1ubuntu3.22
#
# CVE List:
#   - CVE-2012-0781
#   - CVE-2012-1172
#   - CVE-2012-2143
#   - CVE-2012-2317
#   - CVE-2012-2335
#   - CVE-2012-2336
#   - CVE-2012-2386
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.3.10-1ubuntu3.22 -y
