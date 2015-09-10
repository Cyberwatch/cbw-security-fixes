#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2482-1
#
# Security announcement date: 2015-01-22 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:56 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libelf1:0.152-1ubuntu3.1
#
# Last versions recommanded by security team:
#   - libelf1:0.152-1ubuntu3.1
#
# CVE List:
#   - CVE-2014-9447
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2482-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libelf1=0.152-1ubuntu3.1 -y
