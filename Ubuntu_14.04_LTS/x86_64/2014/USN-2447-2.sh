#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2447-2
#
# Security announcement date: 2014-12-19 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:51 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-28-lowlatency:3.16.0-28.38~14.04.1
#   - linux-image-3.16.0-28-generic:3.16.0-28.38~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-28-lowlatency:3.16.0-28.38~14.04.1
#   - linux-image-3.16.0-28-generic:3.16.0-28.38~14.04.1
#
# CVE List:
#   - CVE-2014-8134
#   - CVE-2014-7826
#   - CVE-2014-3673
#   - CVE-2014-3687
#   - CVE-2014-3688
#   - CVE-2014-7825
#   - CVE-2014-7970
#   - CVE-2014-8086
#   - CVE-2014-8369
#   - CVE-2014-9090
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2447-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-28-lowlatency=3.16.0-28.38~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-28-generic=3.16.0-28.38~14.04.1 -y
