#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2485-1
#
# Security announcement date: 2015-01-27 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:35 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libc6:2.15-0ubuntu10.10
#
# Last versions recommanded by security team:
#   - libc6:2.15-0ubuntu10.11
#
# CVE List:
#   - CVE-2015-0235
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2485-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libc6=2.15-0ubuntu10.11 -y
