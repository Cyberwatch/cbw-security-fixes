#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2545-1
#
# Security announcement date: 2015-03-24 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:21 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.16.0-33-lowlatency:3.16.0-33.44~14.04.1
#   - linux-image-3.16.0-33-generic:3.16.0-33.44~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.16.0-33-lowlatency:3.16.0-33.44~14.04.1
#   - linux-image-3.16.0-33-generic:3.16.0-33.44~14.04.1
#
# CVE List:
#   - CVE-2013-7421
#   - CVE-2014-9644
#   - CVE-2015-1421
#   - CVE-2015-1465
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2545-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.16.0-33-lowlatency=3.16.0-33.44~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.16.0-33-generic=3.16.0-33.44~14.04.1 -y
