#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2152-1
#
# Security announcement date: 2014-03-24 00:00:00 UTC
# Script generation date:     2016-07-18 21:02:01 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache2.2-bin:2.2.22-1ubuntu1.5
#
# Last versions recommanded by security team:
#   - apache2.2-bin:2.2.22-1ubuntu1.11
#
# CVE List:
#   - CVE-2013-6438
#   - CVE-2014-0098
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apache2.2-bin=2.2.22-1ubuntu1.11 -y
