#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1508-1
#
# Security announcement date: 2012-07-16 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:26 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1416-omap4:3.2.0-1416.22
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1416-omap4:3.2.0-1416.22
#
# CVE List:
#   - CVE-2012-2390
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1508-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1416-omap4=3.2.0-1416.22 -y
