#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2791-1
#
# Security announcement date: 2015-11-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:52 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libnss3:2:3.19.2.1-0ubuntu0.15.04.1
#
# Last versions recommanded by security team:
#   - libnss3:2:3.19.2.1-0ubuntu0.15.04.1
#
# CVE List:
#   - CVE-2015-7181
#   - CVE-2015-7182
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnss3=2:3.19.2.1-0ubuntu0.15.04.1 -y
