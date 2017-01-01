#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3117-1
#
# Security announcement date: 2016-11-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:41 UTC
#
# Operating System: Ubuntu 16.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgd3:2.2.1-1ubuntu3.2
#
# Last versions recommanded by security team:
#   - libgd3:2.2.1-1ubuntu3.2
#
# CVE List:
#   - CVE-2016-6911
#   - CVE-2016-7568
#   - CVE-2016-8670
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgd3=2.2.1-1ubuntu3.2 -y
