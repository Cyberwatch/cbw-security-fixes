#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2614-1
#
# Security announcement date: 2015-05-20 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:12 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-53-lowlatency:3.13.0-53.88
#   - linux-image-3.13.0-53-generic:3.13.0-53.88
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-53-lowlatency:3.13.0-53.89
#   - linux-image-3.13.0-53-generic:3.13.0-53.89
#
# CVE List:
#   - CVE-2014-9715
#   - CVE-2015-2150
#   - CVE-2015-2830
#   - CVE-2015-3331
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2614-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-53-lowlatency=3.13.0-53.89 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-53-generic=3.13.0-53.89 -y
