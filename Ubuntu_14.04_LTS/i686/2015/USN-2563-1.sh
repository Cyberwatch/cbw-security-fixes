#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2563-1
#
# Security announcement date: 2015-04-08 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:23 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-49-lowlatency:3.13.0-49.81
#   - linux-image-3.13.0-49-generic:3.13.0-49.81
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-49-lowlatency:3.13.0-49.83
#   - linux-image-3.13.0-49-generic:3.13.0-49.83
#
# CVE List:
#   - CVE-2015-1421
#   - CVE-2015-1465
#   - CVE-2015-1593
#   - CVE-2015-2041
#   - CVE-2015-2042
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2563-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-49-lowlatency=3.13.0-49.83 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-49-generic=3.13.0-49.83 -y
