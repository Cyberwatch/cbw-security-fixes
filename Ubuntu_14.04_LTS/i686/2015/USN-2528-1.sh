#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2528-1
#
# Security announcement date: 2015-03-12 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:19 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-46-generic:3.13.0-46.79
#   - linux-image-3.13.0-46-lowlatency:3.13.0-46.79
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-46-generic:3.13.0-46.79
#   - linux-image-3.13.0-46-lowlatency:3.13.0-46.79
#
# CVE List:
#   - CVE-2014-8159
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2528-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-46-generic=3.13.0-46.79 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-46-lowlatency=3.13.0-46.79 -y
