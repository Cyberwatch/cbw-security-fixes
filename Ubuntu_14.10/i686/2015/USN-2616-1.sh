#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2616-1
#
# Security announcement date: 2015-05-20 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:29 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-38-generic:3.16.0-38.52
#   - linux-image-3.16.0-38-lowlatency:3.16.0-38.52
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-38-generic:3.16.0-38.52
#   - linux-image-3.16.0-38-lowlatency:3.16.0-38.52
#
# CVE List:
#   - CVE-2014-9710
#   - CVE-2015-3331
#   - CVE-2015-3332
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2616-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-38-generic=3.16.0-38.52 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-38-lowlatency=3.16.0-38.52 -y
