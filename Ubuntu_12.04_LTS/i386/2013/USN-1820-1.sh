#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1820-1
#
# Security announcement date: 2013-05-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:16 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gpsd:3.4-2ubuntu0.1
#
# Last versions recommanded by security team:
#   - gpsd:3.4-2ubuntu0.1
#
# CVE List:
#   - CVE-2013-2038
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gpsd=3.4-2ubuntu0.1 -y
