#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2688-1
#
# Security announcement date: 2015-07-28 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:20 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-59-generic:3.13.0-59.98
#   - linux-image-3.13.0-59-lowlatency:3.13.0-59.98
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-59-generic:3.13.0-59.98
#   - linux-image-3.13.0-59-lowlatency:3.13.0-59.98
#
# CVE List:
#   - CVE-2015-3290
#   - CVE-2015-1333
#   - CVE-2015-3291
#   - CVE-2015-5157
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2688-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-59-generic=3.13.0-59.98 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-59-lowlatency=3.13.0-59.98 -y
