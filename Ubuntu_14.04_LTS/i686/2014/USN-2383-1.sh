#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2383-1
#
# Security announcement date: 2014-10-14 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:00 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - wpasupplicant:2.1-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - wpasupplicant:2.1-0ubuntu1.3
#
# CVE List:
#   - CVE-2014-3686
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2383-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wpasupplicant=2.1-0ubuntu1.3 -y
