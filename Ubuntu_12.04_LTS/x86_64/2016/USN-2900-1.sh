#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2900-1
#
# Security announcement date: 2016-02-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:12 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libc6:2.15-0ubuntu10.13
#
# Last versions recommanded by security team:
#   - libc6:2.15-0ubuntu10.15
#
# CVE List:
#   - CVE-2015-7547
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libc6=2.15-0ubuntu10.15 -y
