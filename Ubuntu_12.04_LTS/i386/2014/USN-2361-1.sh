#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2361-1
#
# Security announcement date: 2014-09-24 00:00:00 UTC
# Script generation date:     2016-07-11 21:03:01 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libnss3:3.17.1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - libnss3:2:3.23-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2014-1568
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnss3=2:3.23-0ubuntu0.12.04.1 -y
