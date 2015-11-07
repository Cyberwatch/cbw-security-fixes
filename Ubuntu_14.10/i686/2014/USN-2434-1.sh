#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2434-1
#
# Security announcement date: 2014-12-08 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:05 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libjasper1:1.900.1-debian1-2ubuntu0.1
#
# Last versions recommanded by security team:
#   - libjasper1:1.900.1-debian1-2ubuntu0.2
#
# CVE List:
#   - CVE-2014-9029
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2434-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libjasper1=1.900.1-debian1-2ubuntu0.2 -y