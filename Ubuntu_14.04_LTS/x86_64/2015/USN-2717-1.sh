#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2717-1
#
# Security announcement date: 2015-08-17 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:23 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-46-lowlatency:3.16.0-46.62~14.04.1
#   - linux-image-3.16.0-46-generic:3.16.0-46.62~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-46-lowlatency:3.16.0-46.62~14.04.1
#   - linux-image-3.16.0-46-generic:3.16.0-46.62~14.04.1
#
# CVE List:
#   - CVE-2015-3212
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2717-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-46-lowlatency=3.16.0-46.62~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-46-generic=3.16.0-46.62~14.04.1 -y
