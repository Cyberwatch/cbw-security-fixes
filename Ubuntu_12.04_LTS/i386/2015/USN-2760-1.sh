#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2760-1
#
# Security announcement date: 2015-10-01 00:00:00 UTC
# Script generation date:     2015-10-03 05:38:41 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1471-omap4:3.2.0-1471.92
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1471-omap4:3.2.0-1471.92
#
# CVE List:
#   - CVE-2015-5707
#   - CVE-2015-6252
#   - CVE-2015-6526
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2760-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1471-omap4=3.2.0-1471.92 -y
