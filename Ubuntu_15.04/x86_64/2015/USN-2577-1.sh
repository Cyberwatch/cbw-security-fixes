#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2577-1
#
# Security announcement date: 2015-04-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:29 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wpasupplicant:2.1-0ubuntu7.1
#
# Last versions recommanded by security team:
#   - wpasupplicant:2.1-0ubuntu7.3
#
# CVE List:
#   - CVE-2015-1863
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wpasupplicant=2.1-0ubuntu7.3 -y
