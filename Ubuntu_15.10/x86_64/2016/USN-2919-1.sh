#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2919-1
#
# Security announcement date: 2016-03-03 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:28 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libjasper1:1.900.1-debian1-2.4ubuntu0.15.10.1
#
# Last versions recommanded by security team:
#   - libjasper1:1.900.1-debian1-2.4ubuntu0.15.10.1
#
# CVE List:
#   - CVE-2016-1577
#   - CVE-2016-2116
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libjasper1=1.900.1-debian1-2.4ubuntu0.15.10.1 -y
