#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1858-1
#
# Security announcement date: 2013-06-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:18 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxfixes3:1:5.0-4ubuntu4.1
#
# Last versions recommanded by security team:
#   - libxfixes3:1:5.0-4ubuntu4.4
#
# CVE List:
#   - CVE-2013-1983
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxfixes3=1:5.0-4ubuntu4.4 -y
