#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2423-1
#
# Security announcement date: 2014-11-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:05 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - clamav:0.98.5+addedllvm-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - clamav:0.99.2+addedllvm-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2013-6497
#   - CVE-2014-9050
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade clamav=0.99.2+addedllvm-0ubuntu0.14.04.1 -y
