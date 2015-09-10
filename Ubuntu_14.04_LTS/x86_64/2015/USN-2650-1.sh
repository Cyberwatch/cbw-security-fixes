#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2650-1
#
# Security announcement date: 2015-06-16 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:16 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wpasupplicant:2.1-0ubuntu1.3
#
# Last versions recommanded by security team:
#   - wpasupplicant:2.1-0ubuntu1.3
#
# CVE List:
#   - CVE-2015-4141
#   - CVE-2015-4142
#   - CVE-2015-4143
#   - CVE-2015-4144
#   - CVE-2015-4145
#   - CVE-2015-4146
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2650-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wpasupplicant=2.1-0ubuntu1.3 -y
