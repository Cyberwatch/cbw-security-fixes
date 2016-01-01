#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1514-1
#
# Security announcement date: 2012-08-10 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:32 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1417-omap4:3.2.0-1417.23
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1417-omap4:3.2.0-1417.23
#
# CVE List:
#   - CVE-2012-2119
#   - CVE-2012-2136
#   - CVE-2012-2137
#   - CVE-2012-2372
#   - CVE-2012-2373
#   - CVE-2012-2669
#   - CVE-2012-3364
#   - CVE-2012-3375
#   - CVE-2012-3400
#   - CVE-2012-3511
#   - CVE-2012-6638
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1514-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1417-omap4=3.2.0-1417.23 -y
