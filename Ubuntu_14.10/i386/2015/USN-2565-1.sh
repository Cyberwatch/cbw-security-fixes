#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2565-1
#
# Security announcement date: 2015-04-09 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:06 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-34-lowlatency:3.16.0-34.45
#   - linux-image-3.16.0-34-generic:3.16.0-34.45
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-34-lowlatency:3.16.0-34.47
#   - linux-image-3.16.0-34-generic:3.16.0-34.47
#
# CVE List:
#   - CVE-2015-1593
#   - CVE-2015-2041
#   - CVE-2015-2042
#   - CVE-2015-4036
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2565-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-34-lowlatency=3.16.0-34.47 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-34-generic=3.16.0-34.47 -y
