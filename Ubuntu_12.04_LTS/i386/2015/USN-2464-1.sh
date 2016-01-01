#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2464-1
#
# Security announcement date: 2015-01-13 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:32 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1458-omap4:3.2.0-1458.78
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1458-omap4:3.2.0-1458.78
#
# CVE List:
#   - CVE-2014-9322
#   - CVE-2014-8134
#   - CVE-2014-7842
#   - CVE-2014-8369
#   - CVE-2014-9090
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2464-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1458-omap4=3.2.0-1458.78 -y
