#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-310-1
#
# Security announcement date: 2015-09-19 00:00:00 UTC
# Script generation date:     2015-09-23 18:07:46 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-2.6:2.6.32-48squeeze14
#
# Last versions recommanded by security team:
#   - linux-2.6:2.6.32-48squeeze6
#
# CVE List:
#   - CVE-2015-0272
#   - CVE-2015-5156
#   - CVE-2015-5364
#   - CVE-2015-5366
#   - CVE-2015-5697
#   - CVE-2015-5707
#   - CVE-2015-6937
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-310-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-2.6=2.6.32-48squeeze6 -y
