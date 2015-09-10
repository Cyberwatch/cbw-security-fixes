#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2280-1
#
# Security announcement date: 2014-07-16 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:37 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libminiupnpc8:1.6-3ubuntu1.1
#
# Last versions recommanded by security team:
#   - libminiupnpc8:1.6-3ubuntu1.1
#
# CVE List:
#   - CVE-2014-3985
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2280-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libminiupnpc8=1.6-3ubuntu1.1 -y
