#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3038-1
#
# Security announcement date: 2016-07-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:33 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - apache2.2-bin:2.4.7-1ubuntu4.13
#
# Last versions recommanded by security team:
#   - apache2.2-bin:2.4.7-1ubuntu4.13
#
# CVE List:
#   - CVE-2016-5387
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apache2.2-bin=2.4.7-1ubuntu4.13 -y
