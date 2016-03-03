#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2483-1
#
# Security announcement date: 2015-01-26 00:00:00 UTC
# Script generation date:     2016-03-03 19:01:45 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libjasper1:1.900.1-14ubuntu3.2
#
# Last versions recommanded by security team:
#   - libjasper1:1.900.1-14ubuntu3.3
#
# CVE List:
#   - CVE-2014-8137
#   - CVE-2014-8138
#   - CVE-2014-8157
#   - CVE-2014-8158
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2483-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libjasper1=1.900.1-14ubuntu3.3 -y
