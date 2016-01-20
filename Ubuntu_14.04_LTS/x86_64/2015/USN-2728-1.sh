#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2728-1
#
# Security announcement date: 2015-09-02 00:00:00 UTC
# Script generation date:     2016-01-20 07:02:16 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind9:1:9.9.5.dfsg-3ubuntu0.5
#
# Last versions recommanded by security team:
#   - bind9:1:9.9.5.dfsg-3ubuntu0.7
#
# CVE List:
#   - CVE-2015-5722
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2728-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade bind9=1:9.9.5.dfsg-3ubuntu0.7 -y
