#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1702-1
#
# Security announcement date: 2013-01-22 00:00:00 UTC
# Script generation date:     2016-05-25 06:00:41 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5:5.3.10-1ubuntu3.5
#
# Last versions recommanded by security team:
#   - php5:5.3.10-1ubuntu3.23
#
# CVE List:
#   - CVE-2012-6113
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.3.10-1ubuntu3.23 -y
