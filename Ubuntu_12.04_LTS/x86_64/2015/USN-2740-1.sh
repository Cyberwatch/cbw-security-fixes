#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2740-1
#
# Security announcement date: 2015-09-16 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:13 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libicu48:4.8.1.1-3ubuntu0.6
#
# Last versions recommanded by security team:
#   - libicu48:4.8.1.1-3ubuntu0.6
#
# CVE List:
#   - CVE-2015-1270
#   - CVE-2015-2632
#   - CVE-2015-4760
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2740-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libicu48=4.8.1.1-3ubuntu0.6 -y
