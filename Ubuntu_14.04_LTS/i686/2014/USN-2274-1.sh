#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2274-1
#
# Security announcement date: 2014-07-05 00:00:00 UTC
# Script generation date:     2015-11-05 19:01:55 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-30-lowlatency:3.13.0-30.55
#   - linux-image-3.13.0-30-generic:3.13.0-30.55
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-30-lowlatency:3.13.0-30.55
#   - linux-image-3.13.0-30-generic:3.13.0-30.55
#
# CVE List:
#   - CVE-2014-4699
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2274-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-30-lowlatency=3.13.0-30.55 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-30-generic=3.13.0-30.55 -y
