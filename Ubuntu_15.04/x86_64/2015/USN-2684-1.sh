#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2684-1
#
# Security announcement date: 2015-07-23 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:20 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.19.0-23-generic:3.19.0-23.24
#   - linux-image-3.19.0-23-lowlatency:3.19.0-23.24
#
# Last versions recommanded by security team:
#   - linux-image-3.19.0-23-generic:3.19.0-23.24
#   - linux-image-3.19.0-23-lowlatency:3.19.0-23.24
#
# CVE List:
#   - CVE-2015-4692
#   - CVE-2015-4700
#   - CVE-2015-5364
#   - CVE-2015-5366
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2684-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.19.0-23-generic=3.19.0-23.24 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-23-lowlatency=3.19.0-23.24 -y
