#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2632-1
#
# Security announcement date: 2015-06-10 00:00:00 UTC
# Script generation date:     2015-12-04 08:49:17 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1465-omap4:3.2.0-1465.85
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1465-omap4:3.2.0-1465.85
#
# CVE List:
#   - CVE-2015-2150
#   - CVE-2015-2830
#   - CVE-2015-3331
#   - CVE-2015-3636
#   - CVE-2015-4167
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2632-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1465-omap4=3.2.0-1465.85 -y
