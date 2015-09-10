#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2691-1
#
# Security announcement date: 2015-07-28 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:20 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.19.0-25-generic:3.19.0-25.26
#   - linux-image-3.19.0-25-lowlatency:3.19.0-25.26
#
# Last versions recommanded by security team:
#   - linux-image-3.19.0-25-generic:3.19.0-25.26
#   - linux-image-3.19.0-25-lowlatency:3.19.0-25.26
#
# CVE List:
#   - CVE-2015-3290
#   - CVE-2015-1333
#   - CVE-2015-3291
#   - CVE-2015-5157
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2691-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.19.0-25-generic=3.19.0-25.26 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-25-lowlatency=3.19.0-25.26 -y
