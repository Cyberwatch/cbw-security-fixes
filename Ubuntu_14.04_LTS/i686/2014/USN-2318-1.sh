#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2318-1
#
# Security announcement date: 2014-08-18 00:00:00 UTC
# Script generation date:     2015-11-05 19:01:57 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-34-generic:3.13.0-34.60
#   - linux-image-3.13.0-34-lowlatency:3.13.0-34.60
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-34-generic:3.13.0-34.60
#   - linux-image-3.13.0-34-lowlatency:3.13.0-34.60
#
# CVE List:
#   - CVE-2014-5207
#   - CVE-2014-5206
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2318-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-34-generic=3.13.0-34.60 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-34-lowlatency=3.13.0-34.60 -y
