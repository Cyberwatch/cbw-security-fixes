#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3010-1
#
# Security announcement date: 2016-06-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:30 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libexpat1:2.1.0-7ubuntu0.16.04.2
#   - lib64expat1:2.1.0-7ubuntu0.16.04.2
#
# Last versions recommanded by security team:
#   - libexpat1:2.1.0-7ubuntu0.16.04.2
#   - lib64expat1:2.1.0-7ubuntu0.16.04.2
#
# CVE List:
#   - CVE-2012-6702
#   - CVE-2016-5300
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libexpat1=2.1.0-7ubuntu0.16.04.2 -y
sudo apt-get install --only-upgrade lib64expat1=2.1.0-7ubuntu0.16.04.2 -y
