#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2589-1
#
# Security announcement date: 2015-04-30 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:09 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-36-generic:3.16.0-36.48~14.04.1
#   - linux-image-3.16.0-36-lowlatency:3.16.0-36.48~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-36-generic:3.16.0-36.48~14.04.1
#   - linux-image-3.16.0-36-lowlatency:3.16.0-36.48~14.04.1
#
# CVE List:
#   - CVE-2015-2150
#   - CVE-2015-2666
#   - CVE-2015-2830
#   - CVE-2015-2922
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2589-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-36-generic=3.16.0-36.48~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-36-lowlatency=3.16.0-36.48~14.04.1 -y
