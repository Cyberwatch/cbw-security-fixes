#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2396-1
#
# Security announcement date: 2014-10-31 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:44 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-24-lowlatency:3.16.0-24.32
#   - linux-image-3.16.0-24-generic:3.16.0-24.32
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-24-lowlatency:3.16.0-24.32
#   - linux-image-3.16.0-24-generic:3.16.0-24.32
#
# CVE List:
#   - CVE-2014-3647
#   - CVE-2014-3646
#   - CVE-2014-3611
#   - CVE-2014-3610
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2396-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-24-lowlatency=3.16.0-24.32 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-24-generic=3.16.0-24.32 -y
