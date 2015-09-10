#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2588-1
#
# Security announcement date: 2015-04-30 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:08 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-51-generic:3.13.0-51.84
#   - linux-image-3.13.0-51-lowlatency:3.13.0-51.84
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-51-generic:3.13.0-51.84
#   - linux-image-3.13.0-51-lowlatency:3.13.0-51.84
#
# CVE List:
#   - CVE-2015-2666
#   - CVE-2015-2922
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2588-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-51-generic=3.13.0-51.84 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-51-lowlatency=3.13.0-51.84 -y
