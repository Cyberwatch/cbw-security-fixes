#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2405-1
#
# Security announcement date: 2014-11-11 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:45 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-cinder:1:2014.1.3-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - python-cinder:1:2014.1.3-0ubuntu1.1
#
# CVE List:
#   - CVE-2014-3641
#   - CVE-2014-7230
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2405-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-cinder=1:2014.1.3-0ubuntu1.1 -y
