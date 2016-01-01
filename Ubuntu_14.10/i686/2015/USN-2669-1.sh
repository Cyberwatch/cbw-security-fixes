#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2669-1
#
# Security announcement date: 2015-07-07 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:04 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - bind9:1:9.9.5.dfsg-4.3ubuntu0.3
#
# Last versions recommanded by security team:
#   - bind9:1:9.9.5.dfsg-4.3ubuntu0.3
#
# CVE List:
#   - CVE-2015-4620
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2669-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.9.5.dfsg-4.3ubuntu0.3 -y
