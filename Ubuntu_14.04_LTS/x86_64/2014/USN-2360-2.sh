#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2360-2
#
# Security announcement date: 2014-09-24 00:00:00 UTC
# Script generation date:     2016-03-08 19:01:34 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:1:31.1.2+build1-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:38.6.0+build1-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2014-1568
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2360-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:38.6.0+build1-0ubuntu0.14.04.1 -y
