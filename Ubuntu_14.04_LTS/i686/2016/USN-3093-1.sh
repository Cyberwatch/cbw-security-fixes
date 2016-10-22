#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3093-1
#
# Security announcement date: 2016-09-28 00:00:00 UTC
# Script generation date:     2016-10-22 21:04:10 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - clamav:0.99.2+addedllvm-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - clamav:0.99.2+addedllvm-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2016-1371
#   - CVE-2016-1372
#   - CVE-2016-1405
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade clamav=0.99.2+addedllvm-0ubuntu0.14.04.1 -y
