#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1494-1
#
# Security announcement date: 2012-07-02 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:24 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1415-omap4:3.2.0-1415.20
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1415-omap4:3.2.0-1415.20
#
# CVE List:
#   - CVE-2012-2375
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1494-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1415-omap4=3.2.0-1415.20 -y
