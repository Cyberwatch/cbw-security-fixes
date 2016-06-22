#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1763-2
#
# Security announcement date: 2013-03-14 00:00:00 UTC
# Script generation date:     2016-06-20 21:32:03 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libnspr4:4.9.5-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - libnspr4:4.10.10-0ubuntu0.12.04.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnspr4=4.10.10-0ubuntu0.12.04.1 -y
