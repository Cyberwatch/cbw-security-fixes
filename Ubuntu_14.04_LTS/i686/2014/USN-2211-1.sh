#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2211-1
#
# Security announcement date: 2014-05-14 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:09 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libxfont1:1:1.4.7-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libxfont1:1:1.4.7-1ubuntu0.2
#
# CVE List:
#   - CVE-2014-0209
#   - CVE-2014-0210
#   - CVE-2014-0211
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2211-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxfont1=1:1.4.7-1ubuntu0.2 -y
