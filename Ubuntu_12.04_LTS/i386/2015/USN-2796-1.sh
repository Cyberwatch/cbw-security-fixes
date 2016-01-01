#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2796-1
#
# Security announcement date: 2015-11-05 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:22 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1473-omap4:3.2.0-1473.95
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1473-omap4:3.2.0-1473.95
#
# CVE List:
#   - CVE-2015-7613
#   - CVE-2015-0272
#   - CVE-2015-2925
#   - CVE-2015-5257
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2796-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1473-omap4=3.2.0-1473.95 -y
