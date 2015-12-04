#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2357-1
#
# Security announcement date: 2014-09-23 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:34 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1453-omap4:3.2.0-1453.73
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1453-omap4:3.2.0-1453.73
#
# CVE List:
#   - CVE-2014-3601
#   - CVE-2014-5471
#   - CVE-2014-5472
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2357-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1453-omap4=3.2.0-1453.73 -y
