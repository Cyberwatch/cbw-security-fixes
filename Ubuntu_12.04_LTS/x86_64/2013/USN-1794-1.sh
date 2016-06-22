#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1794-1
#
# Security announcement date: 2013-04-08 00:00:00 UTC
# Script generation date:     2016-06-20 21:32:06 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1429-omap4:3.2.0-1429.38
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1429-omap4:3.2.0-1429.38
#
# CVE List:
#   - CVE-2013-0914
#   - CVE-2013-1767
#   - CVE-2013-1792
#   - CVE-2013-2546
#   - CVE-2013-2547
#   - CVE-2013-2548
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1429-omap4=3.2.0-1429.38 -y
