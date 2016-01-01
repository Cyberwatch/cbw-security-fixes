#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2494-1
#
# Security announcement date: 2015-02-04 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:36 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - file:1:5.14-2ubuntu3.3
#
# Last versions recommanded by security team:
#   - file:1:5.14-2ubuntu3.3
#
# CVE List:
#   - CVE-2014-3710
#   - CVE-2014-8116
#   - CVE-2014-8117
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2494-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade file=1:5.14-2ubuntu3.3 -y
