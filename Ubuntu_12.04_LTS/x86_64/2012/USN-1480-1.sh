#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1480-1
#
# Security announcement date: 2012-06-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:02:40 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libraptor1:1.4.21-7ubuntu0.1
#
# Last versions recommanded by security team:
#   - libraptor1:1.4.21-7ubuntu0.1
#
# CVE List:
#   - CVE-2012-0037
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libraptor1=1.4.21-7ubuntu0.1 -y
