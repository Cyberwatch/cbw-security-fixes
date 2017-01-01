#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1816-1
#
# Security announcement date: 2013-05-03 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:16 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - clamav:0.97.8+dfsg-1ubuntu1.12.04.1
#
# Last versions recommanded by security team:
#   - clamav:0.99.2+addedllvm-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-2020
#   - CVE-2013-2021
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade clamav=0.99.2+addedllvm-0ubuntu0.12.04.1 -y
