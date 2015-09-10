#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2635-1
#
# Security announcement date: 2015-06-10 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:15 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-39-generic:3.16.0-39.53~14.04.1
#   - linux-image-3.16.0-39-lowlatency:3.16.0-39.53~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-39-generic:3.16.0-39.53~14.04.1
#   - linux-image-3.16.0-39-lowlatency:3.16.0-39.53~14.04.1
#
# CVE List:
#   - CVE-2015-0275
#   - CVE-2015-3636
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2635-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-39-generic=3.16.0-39.53~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-39-lowlatency=3.16.0-39.53~14.04.1 -y
