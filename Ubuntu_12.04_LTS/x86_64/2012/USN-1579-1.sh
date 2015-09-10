#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1579-1
#
# Security announcement date: 2012-09-21 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:19 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-31-virtual:3.2.0-31.50
#   - linux-image-3.2.0-31-generic:3.2.0-31.50
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-31-virtual:3.2.0-31.50
#   - linux-image-3.2.0-31-generic:3.2.0-31.50
#
# CVE List:
#   - CVE-2012-3412
#   - CVE-2012-3430
#   - CVE-2012-6547
#   - CVE-2012-6647
#   - CVE-2013-0310
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1579-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-31-virtual=3.2.0-31.50 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-31-generic=3.2.0-31.50 -y
