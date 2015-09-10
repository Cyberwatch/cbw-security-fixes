#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2738-1
#
# Security announcement date: 2015-09-09 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:26 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.19.0-28-lowlatency:3.19.0-28.30
#   - linux-image-3.19.0-28-generic:3.19.0-28.30
#
# Last versions recommanded by security team:
#   - linux-image-3.19.0-28-lowlatency:3.19.0-28.30
#   - linux-image-3.19.0-28-generic:3.19.0-28.30
#
# CVE List:
#   - CVE-2015-5707
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2738-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.19.0-28-lowlatency=3.19.0-28.30 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-28-generic=3.19.0-28.30 -y
