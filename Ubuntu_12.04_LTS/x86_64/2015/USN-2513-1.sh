#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2513-1
#
# Security announcement date: 2015-02-26 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:00 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-77-generic:3.2.0-77.112
#   - linux-image-3.2.0-77-virtual:3.2.0-77.112
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-77-generic:3.2.0-77.114
#   - linux-image-3.2.0-77-virtual:3.2.0-77.114
#
# CVE List:
#   - CVE-2015-0239
#   - CVE-2013-7421
#   - CVE-2014-7970
#   - CVE-2014-8160
#   - CVE-2014-9529
#   - CVE-2014-9584
#   - CVE-2014-9585
#   - CVE-2014-9644
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2513-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-77-generic=3.2.0-77.114 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-77-virtual=3.2.0-77.114 -y
