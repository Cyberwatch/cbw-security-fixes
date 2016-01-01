#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2383-1
#
# Security announcement date: 2014-10-14 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:23 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wpasupplicant:2.1-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - wpasupplicant:2.1-0ubuntu1.4
#
# CVE List:
#   - CVE-2014-3686
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2383-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wpasupplicant=2.1-0ubuntu1.4 -y
