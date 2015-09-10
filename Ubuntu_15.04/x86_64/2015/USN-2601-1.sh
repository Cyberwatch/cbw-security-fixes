#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2601-1
#
# Security announcement date: 2015-05-05 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:10 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.19.0-16-lowlatency:3.19.0-16.16
#   - linux-image-3.19.0-16-generic:3.19.0-16.16
#
# Last versions recommanded by security team:
#   - linux-image-3.19.0-16-lowlatency:3.19.0-16.16
#   - linux-image-3.19.0-16-generic:3.19.0-16.16
#
# CVE List:
#   - CVE-2015-3339
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2601-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.19.0-16-lowlatency=3.19.0-16.16 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-16-generic=3.19.0-16.16 -y
