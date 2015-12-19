#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2840-2
#
# Security announcement date: 2015-12-17 00:00:00 UTC
# Script generation date:     2015-12-19 07:02:21 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1475-omap4:3.2.0-1475.97
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1475-omap4:3.2.0-1475.97
#
# CVE List:
#   - CVE-2015-7872
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2840-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1475-omap4=3.2.0-1475.97 -y
