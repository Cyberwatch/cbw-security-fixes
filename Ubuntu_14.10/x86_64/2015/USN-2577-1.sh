#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2577-1
#
# Security announcement date: 2015-04-23 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:08 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wpasupplicant:2.1-0ubuntu4.1
#
# Last versions recommanded by security team:
#   - wpasupplicant:2.1-0ubuntu4.2
#
# CVE List:
#   - CVE-2015-1863
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2577-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wpasupplicant=2.1-0ubuntu4.2 -y
