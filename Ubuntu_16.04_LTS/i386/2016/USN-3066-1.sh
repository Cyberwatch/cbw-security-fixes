#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3066-1
#
# Security announcement date: 2016-08-18 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:47 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - postgresql-9.5:9.5.4-0ubuntu0.16.04
#
# Last versions recommanded by security team:
#   - postgresql-9.5:9.5.4-0ubuntu0.16.04
#
# CVE List:
#   - CVE-2016-5423
#   - CVE-2016-5424
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade postgresql-9.5=9.5.4-0ubuntu0.16.04 -y
