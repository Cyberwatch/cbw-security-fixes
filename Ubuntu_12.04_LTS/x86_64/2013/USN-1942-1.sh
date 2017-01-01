#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1942-1
#
# Security announcement date: 2013-09-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:24 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1437-omap4:3.2.0-1437.56
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1437-omap4:3.2.0-1437.56
#
# CVE List:
#   - CVE-2013-1059
#   - CVE-2013-1060
#   - CVE-2013-2164
#   - CVE-2013-2232
#   - CVE-2013-2234
#   - CVE-2013-2851
#   - CVE-2013-4162
#   - CVE-2013-4163
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1437-omap4=3.2.0-1437.56 -y
