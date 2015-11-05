#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2290-1
#
# Security announcement date: 2014-07-16 00:00:00 UTC
# Script generation date:     2015-11-05 19:01:56 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-32-generic:3.13.0-32.57
#   - linux-image-3.13.0-32-lowlatency:3.13.0-32.57
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-32-generic:3.13.0-32.57
#   - linux-image-3.13.0-32-lowlatency:3.13.0-32.57
#
# CVE List:
#   - CVE-2014-4943
#   - CVE-2014-1739
#   - CVE-2014-3144
#   - CVE-2014-3145
#   - CVE-2014-3940
#   - CVE-2014-4611
#   - CVE-2014-7284
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2290-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-32-generic=3.13.0-32.57 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-32-lowlatency=3.13.0-32.57 -y
