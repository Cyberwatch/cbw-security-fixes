#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1989-1
#
# Security announcement date: 2013-10-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:27 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libicu48:4.8.1.1-3ubuntu0.1
#
# Last versions recommanded by security team:
#   - libicu48:4.8.1.1-3ubuntu0.6
#
# CVE List:
#   - CVE-2013-0900
#   - CVE-2013-2924
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libicu48=4.8.1.1-3ubuntu0.6 -y
