#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1761-1
#
# Security announcement date: 2013-03-13 00:00:00 UTC
# Script generation date:     2016-04-22 06:00:58 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5:5.3.10-1ubuntu3.6
#
# Last versions recommanded by security team:
#   - php5:5.3.10-1ubuntu3.22
#
# CVE List:
#   - CVE-2013-1643
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1761-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.3.10-1ubuntu3.22 -y
