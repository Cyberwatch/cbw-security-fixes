#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2421-1
#
# Security announcement date: 2014-11-24 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:46 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-25-generic:3.16.0-25.33
#   - linux-image-3.16.0-25-lowlatency:3.16.0-25.33
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-25-generic:3.16.0-25.33
#   - linux-image-3.16.0-25-lowlatency:3.16.0-25.33
#
# CVE List:
#   - CVE-2014-3690
#   - CVE-2014-4608
#   - CVE-2014-7975
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2421-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-25-generic=3.16.0-25.33 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-25-lowlatency=3.16.0-25.33 -y
