#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2638-1
#
# Security announcement date: 2015-06-10 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:15 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.19.0-20-generic:3.19.0-20.20
#   - linux-image-3.19.0-20-lowlatency:3.19.0-20.20
#
# Last versions recommanded by security team:
#   - linux-image-3.19.0-20-generic:3.19.0-20.20
#   - linux-image-3.19.0-20-lowlatency:3.19.0-20.20
#
# CVE List:
#   - CVE-2015-0275
#   - CVE-2015-3636
#   - CVE-2015-4036
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2638-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.19.0-20-generic=3.19.0-20.20 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-20-lowlatency=3.19.0-20.20 -y
