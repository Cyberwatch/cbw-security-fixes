#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2667-1
#
# Security announcement date: 2015-07-07 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:36 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.19.0-22-generic:3.19.0-22.22
#   - linux-image-3.19.0-22-lowlatency:3.19.0-22.22
#
# Last versions recommanded by security team:
#   - linux-image-3.19.0-22-generic:3.19.0-22.22
#   - linux-image-3.19.0-22-lowlatency:3.19.0-22.22
#
# CVE List:
#   - CVE-2015-1420
#   - CVE-2015-4001
#   - CVE-2015-4002
#   - CVE-2015-4003
#   - CVE-2015-5706
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2667-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.19.0-22-generic=3.19.0-22.22 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-22-lowlatency=3.19.0-22.22 -y