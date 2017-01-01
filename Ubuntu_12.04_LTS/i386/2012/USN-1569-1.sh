#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1569-1
#
# Security announcement date: 2012-09-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:02:53 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5:5.3.10-1ubuntu3.4
#
# Last versions recommanded by security team:
#   - php5:5.3.10-1ubuntu3.25
#
# CVE List:
#   - CVE-2011-1398
#   - CVE-2012-4388
#   - CVE-2012-2688
#   - CVE-2012-3450
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.3.10-1ubuntu3.25 -y
