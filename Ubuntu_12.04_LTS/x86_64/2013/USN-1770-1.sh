#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1770-1
#
# Security announcement date: 2013-03-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:12 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - perl:5.14.2-6ubuntu2.3
#
# Last versions recommanded by security team:
#   - perl:5.14.2-6ubuntu2.5
#
# CVE List:
#   - CVE-2013-1667
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade perl=5.14.2-6ubuntu2.5 -y
