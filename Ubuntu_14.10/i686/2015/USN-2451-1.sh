#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2451-1
#
# Security announcement date: 2015-01-05 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:31 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - cgmanager:0.32-4ubuntu1.1
#
# Last versions recommanded by security team:
#   - cgmanager:0.32-4ubuntu1.1
#
# CVE List:
#   - CVE-2014-1425
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2451-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cgmanager=0.32-4ubuntu1.1 -y
