#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1482-3
#
# Security announcement date: 2012-08-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:02:51 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libclamav6:0.97.5+dfsg-1ubuntu0.12.04.3
#   - clamav:0.97.5+dfsg-1ubuntu0.12.04.3
#   - clamav:0.97.5+dfsg-1ubuntu0.12.04.3
#
# Last versions recommanded by security team:
#   - libclamav6:0.98.7+dfsg-0ubuntu0.12.04.1
#   - clamav:0.99.2+addedllvm-0ubuntu0.12.04.1
#   - clamav:0.99.2+addedllvm-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2012-1457
#   - CVE-2012-1459
#   - CVE-2012-1458
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libclamav6=0.98.7+dfsg-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade clamav=0.99.2+addedllvm-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade clamav=0.99.2+addedllvm-0ubuntu0.12.04.1 -y
