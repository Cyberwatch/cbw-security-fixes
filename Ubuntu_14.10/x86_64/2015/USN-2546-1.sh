#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2546-1
#
# Security announcement date: 2015-03-24 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:04 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-33-lowlatency:3.16.0-33.44
#   - linux-image-3.16.0-33-generic:3.16.0-33.44
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-33-lowlatency:3.16.0-33.44
#   - linux-image-3.16.0-33-generic:3.16.0-33.44
#
# CVE List:
#   - CVE-2013-7421
#   - CVE-2014-9644
#   - CVE-2015-1421
#   - CVE-2015-1465
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2546-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-33-lowlatency=3.16.0-33.44 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-33-generic=3.16.0-33.44 -y