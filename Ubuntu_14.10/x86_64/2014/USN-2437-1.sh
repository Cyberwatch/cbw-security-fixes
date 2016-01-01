#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2437-1
#
# Security announcement date: 2014-12-09 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:29 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind9:1:9.9.5.dfsg-4.3ubuntu0.1
#
# Last versions recommanded by security team:
#   - bind9:1:9.9.5.dfsg-4.3ubuntu0.3
#
# CVE List:
#   - CVE-2014-8500
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2437-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.9.5.dfsg-4.3ubuntu0.3 -y
