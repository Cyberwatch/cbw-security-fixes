#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2522-2
#
# Security announcement date: 2015-03-06 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:44 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libicu48:4.8.1.1-3ubuntu0.4
#
# Last versions recommanded by security team:
#   - libicu48:4.8.1.1-3ubuntu0.6
#
# CVE List:
#   - CVE-2013-1569
#   - CVE-2013-2383
#   - CVE-2013-2384
#   - CVE-2013-2419
#   - CVE-2014-6585
#   - CVE-2014-6591
#   - CVE-2014-7923
#   - CVE-2014-7926
#   - CVE-2014-9654
#   - CVE-2014-7940
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2522-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libicu48=4.8.1.1-3ubuntu0.6 -y
