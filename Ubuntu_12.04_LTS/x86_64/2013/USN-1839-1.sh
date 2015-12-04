#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1839-1
#
# Security announcement date: 2013-05-28 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:00 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1432-omap4:3.2.0-1432.41
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1432-omap4:3.2.0-1432.41
#
# CVE List:
#   - CVE-2013-2094
#   - CVE-2013-1979
#   - CVE-2013-1929
#   - CVE-2013-2141
#   - CVE-2013-3301
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1839-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1432-omap4=3.2.0-1432.41 -y
