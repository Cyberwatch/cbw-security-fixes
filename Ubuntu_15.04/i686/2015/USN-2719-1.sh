#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2719-1
#
# Security announcement date: 2015-08-17 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:41 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.19.0-26-lowlatency:3.19.0-26.28
#   - linux-image-3.19.0-26-generic:3.19.0-26.28
#
# Last versions recommanded by security team:
#   - linux-image-3.19.0-26-lowlatency:3.19.0-26.28
#   - linux-image-3.19.0-26-generic:3.19.0-26.28
#
# CVE List:
#   - CVE-2015-3212
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2719-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.19.0-26-lowlatency=3.19.0-26.28 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-26-generic=3.19.0-26.28 -y