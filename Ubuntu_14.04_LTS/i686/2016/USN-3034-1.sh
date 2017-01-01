#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3034-1
#
# Security announcement date: 2016-07-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:33 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-92-lowlatency:3.13.0-92.139
#   - linux-image-3.13.0-92-generic:3.13.0-92.139
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-92-lowlatency:3.13.0-92.139
#   - linux-image-3.13.0-92-generic:3.13.0-92.139
#
# CVE List:
#   - CVE-2016-3070
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-92-lowlatency=3.13.0-92.139 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-92-generic=3.13.0-92.139 -y
