#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1698-2
#
# Security announcement date: 2013-02-01 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:53 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1425-omap4:3.2.0-1425.33
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1425-omap4:3.2.0-1425.33
#
# CVE List:
#   - CVE-2012-4530
#   - CVE-2012-5532
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1698-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1425-omap4=3.2.0-1425.33 -y