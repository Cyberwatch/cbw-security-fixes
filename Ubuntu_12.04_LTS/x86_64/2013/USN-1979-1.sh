#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1979-1
#
# Security announcement date: 2013-09-30 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:28 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - txt2man:1.5.5-4ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - txt2man:1.5.5-4ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-1444
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1979-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade txt2man=1.5.5-4ubuntu0.12.04.1 -y
