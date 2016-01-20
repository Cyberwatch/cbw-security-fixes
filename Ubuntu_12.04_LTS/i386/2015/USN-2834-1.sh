#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2834-1
#
# Security announcement date: 2015-12-14 00:00:00 UTC
# Script generation date:     2016-01-20 07:02:33 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxml2:2.7.8.dfsg-5.1ubuntu4.13
#
# Last versions recommanded by security team:
#   - libxml2:2.7.8.dfsg-5.1ubuntu4.14
#
# CVE List:
#   - CVE-2015-5312
#   - CVE-2015-7497
#   - CVE-2015-7498
#   - CVE-2015-7499
#   - CVE-2015-7500
#   - CVE-2015-8241
#   - CVE-2015-8242
#   - CVE-2015-8317
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2834-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.7.8.dfsg-5.1ubuntu4.14 -y
